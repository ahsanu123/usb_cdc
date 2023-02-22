/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */
#define ADC_BUFF_SIZE 10
/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LP1_ADC_Pin GPIO_PIN_1
#define LP1_ADC_GPIO_Port GPIOC
#define LP2_ADC_Pin GPIO_PIN_2
#define LP2_ADC_GPIO_Port GPIOC
#define LP3_ADC_Pin GPIO_PIN_1
#define LP3_ADC_GPIO_Port GPIOA
#define CS_MMA7455_Pin GPIO_PIN_4
#define CS_MMA7455_GPIO_Port GPIOA
#define tog_Pin GPIO_PIN_9
#define tog_GPIO_Port GPIOE
#define TRx_en_Pin GPIO_PIN_15
#define TRx_en_GPIO_Port GPIOE
#define CS_BME280_Pin GPIO_PIN_11
#define CS_BME280_GPIO_Port GPIOD

/* USER CODE BEGIN Private defines */
//#define MMA7455_pin GPIO_PIN_9
//#define MMA7455_port GPIOE

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
