/**
  ******************************************************************************
  * @file    spi.h
  * @brief   This file contains all the function prototypes for
  *          the spi.c file
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
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SPI_H__
#define __SPI_H__

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* USER CODE BEGIN Includes */
#include "platform.h"
/* USER CODE END Includes */

extern SPI_HandleTypeDef hspi1;

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

void MX_SPI1_Init(void);

/* USER CODE BEGIN Prototypes */

/*!
 *****************************************************************************
 *  \brief  Initalize SPI
 *
 *  This function initalize the SPI handle.
 *
 *  \param[in] hspi : pointer to initalized SPI block
 *
 *****************************************************************************
 */
void spiInit(SPI_HandleTypeDef *hspi);

/*!
 *****************************************************************************
 *  \brief  Set SPI CS line
 *
 *  \param[in] ssPort : pointer CS gpio port
 *
 *  \param[in] ssPin : CS pin
 *
 *  \return : none
 *
 *****************************************************************************
 */
void spiSelect(GPIO_TypeDef *ssPort, uint16_t ssPin);

/*!
 *****************************************************************************
 *  \brief  Reset SPI CS line
 *
 *  \param[in] ssPort : pointer CS gpio port
 *
 *  \param[in] ssPin : CS pin
 *
 *  \return : none
 *
 *****************************************************************************
 */
void spiDeselect(GPIO_TypeDef *ssPort, uint16_t ssPin);

/*!
 *****************************************************************************
 *  \brief  Transmit Receive data
 *
 *  This funtion transmits first no of "length" bytes from "txData" and tries
 *  then to receive "length" bytes.
 *
 *  \param[in] txData : pointer to buffer to be transmitted.
 *
 *  \param[out] rxData : pointer to buffer to be received.
 *
 *  \param[in] length : buffer length
 *
 *  \return : HAL error code
 *
 *****************************************************************************
 */
HAL_StatusTypeDef spiTxRx(const uint8_t *txData, uint8_t *rxData, uint16_t length);

/* USER CODE END Prototypes */

#ifdef __cplusplus
}
#endif

#endif /* __SPI_H__ */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
