#include <stdio.h>
#include "driver/gpio.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "sdkconfig.h"


#define LED1_IO 12
#define LED1_IO_PIN (1ULL<<12)

void app_main(void){
/*--------------------------------- LED1的IO配置 ---------------------------------------------------------------*/
	gpio_config_t LED_cof;
	//设置配置IO为12
    LED_cof.pin_bit_mask = LED1_IO_PIN;
    //设置为输出模式
	LED_cof.mode = GPIO_MODE_OUTPUT;
	//禁止上拉      
	LED_cof.pull_up_en = 0;
	//禁止下拉				
	LED_cof.pull_down_en = 0;
	//禁用中断		
	LED_cof.intr_type = 0;
	//将配置写入		
	gpio_config(&LED_cof);		


    while(1) {
 
		gpio_set_level(LED1_IO, 0);           //输出低电平
        printf("LED_OFF!\n");
		vTaskDelay(1000 / portTICK_PERIOD_MS);   //延时函数
		gpio_set_level(LED1_IO, 1);               //输出高电平
         printf("LED_ON!\n");
 		vTaskDelay(500 / portTICK_PERIOD_MS);   //延时函数
       
 
    }

}