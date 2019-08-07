################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app_bt_cfg.c \
../empty_wiced_bt.c \
../hci_control_ag.c \
../hci_control_ag_command.c \
../hci_control_ag_rfcomm.c \
../hci_control_ag_sco.c \
../hci_control_ag_sdp.c \
../hci_control_le.c \
../hci_control_spp.c \
../wiced_bt_cfg.c \
../wiced_platform.c 

OBJS += \
./app_bt_cfg.o \
./empty_wiced_bt.o \
./hci_control_ag.o \
./hci_control_ag_command.o \
./hci_control_ag_rfcomm.o \
./hci_control_ag_sco.o \
./hci_control_ag_sdp.o \
./hci_control_le.o \
./hci_control_spp.o \
./wiced_bt_cfg.o \
./wiced_platform.o 

C_DEPS += \
./app_bt_cfg.d \
./empty_wiced_bt.d \
./hci_control_ag.d \
./hci_control_ag_command.d \
./hci_control_ag_rfcomm.d \
./hci_control_ag_sco.d \
./hci_control_ag_sdp.d \
./hci_control_le.d \
./hci_control_spp.d \
./wiced_bt_cfg.d \
./wiced_platform.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mthumb-interwork -mlittle-endian -mfloat-abi=soft -Os -ffunction-sections -Wall  -g3 -DWICED_BT_TRACE_ENABLE -DCYW20819A1=1 -DBCM20819A1=1 -DBCM20819=1 -DCYW20819=1 -DCHIP=20819 -DAPP_CHIP=20819 -DOTA_CHIP=20819 -DCHIP_REV_A_20819A1=1 -DCOMPILER_ARM -DSPAR_APP_SETUP=application_setup -D__TARGET_CPU_CORTEX_M4 -D__ARMCC_VERSION=400677 -DPLATFORM='"CYW920819EVB_02"' -DWICED_SDK_MAJOR_VER=1 -DWICED_SDK_MINOR_VER=1 -DWICED_SDK_REV_NUMBER=3 -DWICED_SDK_BUILD_NUMBER=344 -DSPAR_CRT_SETUP=spar_crt_setup -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/include/20819/stack" -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/include/20819/hal" -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/include/20819/internal" -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/include" -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/common/include" -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/include/20819" -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/WICED/internal/20819A1" -I"C:\Users\Ryan_Dreifuerst\BT5_Dev\EmptyWicedBluetooth2_mainapp" -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/platforms/CYW920819EVB_02" -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/WICED/common" -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/WICED/libraries" -I"C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/platforms" -std=gnu11 -mlong-calls -ffreestanding -Wno-implicit-function-declaration -fshort-wchar -funsigned-char -Wno-strict-aliasing -std=gnu11 -isystem "C:/Users/Public/ModusToolbox_1.1/tools/gcc-7.2.1-1.0/arm-none-eabi/include" -isystem "C:/Users/Public/ModusToolbox_1.1/tools/gcc-7.2.1-1.0/arm-none-eabi/lib/include" -isystem "C:/Users/Public/ModusToolbox_1.1/tools/gcc-7.2.1-1.0/arm-none-eabi/lib/include-fixed" -Wno-implicit-function-declaration -Wno-unused-variable -Wno-unused-function @C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/WICED/internal/20819A1/gcc/20819A1.cflag -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


