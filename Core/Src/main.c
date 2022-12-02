/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "adc.h"
#include "dma.h"
#include "i2c.h"
#include "spi.h"
#include "tim.h"
#include "usart.h"
#include "gpio.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <stdio.h>
#include "demo.h"
#include "platform.h"
#include "spi.h"
#include "usart.h"
#include "logger.h"
#include "st_errno.h"
#include "rfal_nfc.h"
#include "i2c-lcd.h"

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
uint8_t globalCommProtectCnt = 0;
char strLcdLine1 [] = "Init";
char strLcdLine2 [] = "lcd";
uint32_t ADC_Value[2];
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_DMA_Init();
  MX_USART2_UART_Init();
  MX_SPI1_Init();
  MX_UART4_Init();
  MX_I2C1_Init();
  MX_ADC_Init();
  MX_TIM2_Init();
  /* USER CODE BEGIN 2 */
  HAL_TIM_Base_Start(&htim2);
  HAL_ADC_Start_DMA(&hadc,ADC_Value, 2);
  /* Initialize driver*/
  spiInit(&hspi1);

  /* Initialize LCD*/
  lcd_init ();
  lcd_put_cur(0, 0);
  lcd_send_string(strLcdLine1);
  lcd_put_cur(1, 0);
  lcd_send_string(strLcdLine2);

  /* Initialize log module */
  logUsartInit(&huart2);

  platformLog("Welcome to the NFC enabler application\r\n");


  if( !demoIni() )
    {
      /*
      * in case the rfal initalization failed signal it by flashing all LED
      * and stoping all operations
      */
      platformLog("Initialization failed..\r\n");
      while(1)
      {
        platformLedToogle(PLATFORM_LED_FIELD_PORT, PLATFORM_LED_FIELD_PIN);
        platformLedToogle(PLATFORM_LED_A_PORT, PLATFORM_LED_A_PIN);
        platformLedToogle(PLATFORM_LED_B_PORT, PLATFORM_LED_B_PIN);
        //platformLedToogle(PLATFORM_LED_F_PORT, PLATFORM_LED_F_PIN);
        platformLedToogle(PLATFORM_LED_V_PORT, PLATFORM_LED_V_PIN);
        platformLedToogle(PLATFORM_LED_AP2P_PORT, PLATFORM_LED_AP2P_PIN);
        platformDelay(100);
      }
    }
    else
    {
      platformLog("Initialization succeeded..\r\n");
      for (int i = 0; i < 6; i++)
      {
        platformLedToogle(PLATFORM_LED_FIELD_PORT, PLATFORM_LED_FIELD_PIN);
        platformLedToogle(PLATFORM_LED_A_PORT, PLATFORM_LED_A_PIN);
        platformLedToogle(PLATFORM_LED_B_PORT, PLATFORM_LED_B_PIN);
        //platformLedToogle(PLATFORM_LED_F_PORT, PLATFORM_LED_F_PIN);
        platformLedToogle(PLATFORM_LED_V_PORT, PLATFORM_LED_V_PIN);
        platformLedToogle(PLATFORM_LED_AP2P_PORT, PLATFORM_LED_AP2P_PIN);
        platformDelay(200);
      }

      platformLedOff(PLATFORM_LED_A_PORT, PLATFORM_LED_A_PIN);
      platformLedOff(PLATFORM_LED_B_PORT, PLATFORM_LED_B_PIN);
      //platformLedOff(PLATFORM_LED_F_PORT, PLATFORM_LED_F_PIN);
      platformLedOff(PLATFORM_LED_V_PORT, PLATFORM_LED_V_PIN);
      platformLedOff(PLATFORM_LED_AP2P_PORT, PLATFORM_LED_AP2P_PIN);
      platformLedOff(PLATFORM_LED_FIELD_PORT, PLATFORM_LED_FIELD_PIN);
    }

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */

	 /* Run Demo Application */
	 demoCycle();

	 printf("Temperature : %d\n\r", SYS_GetMCUTemperature());
	 printf("Voltage : %.3f\n\r", ADC_GetTrimmerVoltage());

	 //HAL_Delay(2000);
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL6;
  RCC_OscInitStruct.PLL.PLLDIV = RCC_PLL_DIV3;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */
int __io_putchar(int ch) {
    HAL_UART_Transmit(&huart2, (uint8_t *)&ch, 1, 0xFFFF);
    return ch;
}

void ringbell(void) {
	uint8_t Track2 = 0x11;
	uint8_t volume = 0x1E;
	uint8_t play2[6] = {0xAA,0x07,0x02,0x00,Track2,Track2+0xB3};
	uint8_t soundlvl[5] = {0xAA,0x13,0x01,volume,volume+0xBE};
	HAL_UART_Transmit(&huart4, play2, 6, 500);
	HAL_UART_Transmit(&huart4, soundlvl, 5, 500);
	HAL_Delay(1000);
}
/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
