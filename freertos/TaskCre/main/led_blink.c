#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "driver/gpio.h"
#include "freertos/timer.h"

/* 定义在队列中传输的数据的格式 */
typedef struct
{
   int32_t Angle;
   float Ang_acc;
   int32_t magnetism;

} Data_t;

void queue_send1(void *pvParam)
{
   QueueHandle_t QHandle;
   QHandle = (QueueHandle_t)pvParam;

   Data_t xStruct = {28, 1.7, 5}; // 定义温度信息结构体
   BaseType_t xStatus;

   while (1)
   {
      xStatus = xQueueSend(QHandle, &xStruct, portMAX_DELAY);
      if (xStatus != pdPASS)
         printf("发送失败！\n");
      else
         printf("发送成功！\n");
   }
}

void queue_rec1(void *pvParam)
{
   QueueHandle_t QHandle;
   QHandle = (QueueHandle_t)pvParam;

   Data_t Date_receive;
   BaseType_t xStatus;

   while (1)
   {

      xStatus = xQueuePeek(QHandle, &Date_receive, portMAX_DELAY);
      if (xStatus != pdPASS)
         printf("接收失败！\n");
      else
      {
         printf("111当前角度:%ld\n", Date_receive.Angle);
      }
   }
}

void queue_rec2(void *pvParam)
{
   QueueHandle_t QHandle;
   QHandle = (QueueHandle_t)pvParam;

   Data_t Date_receive;
   BaseType_t xStatus;

   while (1)
   {

      xStatus = xQueuePeek(QHandle, &Date_receive, portMAX_DELAY);
      if (xStatus != pdPASS)
         printf("接收失败！\n");
      else
      {
         printf("222当前角加速度%f\n", Date_receive.Ang_acc);
      }
   }
}

void queue_rec3(void *pvParam)
{
   QueueHandle_t QHandle;
   QHandle = (QueueHandle_t)pvParam;

   Data_t Date_receive;
   BaseType_t xStatus;

   while (1)
   {

      xStatus = xQueueReceive(QHandle, &Date_receive, portMAX_DELAY);
      if (xStatus != pdPASS)
         printf("接收失败！\n");
      else
      {
         printf("当前磁场方向：%ld\n", Date_receive.magnetism);
      }
   }
}

void app_main(void)
{

   QueueHandle_t QHandle;

   QHandle = xQueueCreate(5, sizeof(Data_t)); // 创建队列,5长度，int宽度

   if (QHandle != NULL)
   {
      printf("队列创建成功！\n");
      xTaskCreate(queue_send1, "queue_send1", 4096, (void *)QHandle, 2, NULL);
      xTaskCreate(queue_rec1, "queue_rec1", 4096, (void *)QHandle, 1, NULL);
      xTaskCreate(queue_rec2, "queue_rec2", 4096, (void *)QHandle, 1, NULL);
      xTaskCreate(queue_rec3, "queue_rec3", 4096, (void *)QHandle, 1, NULL);
   }
   else
   {
      printf("创建队列失败！\n");
   }
}