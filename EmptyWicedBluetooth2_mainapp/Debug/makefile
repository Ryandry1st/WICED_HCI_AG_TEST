################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/WICED/common/subdir.mk
-include GeneratedSource/subdir.mk
-include 20819/generated/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: EmptyWicedBluetooth2_mainapp.elf secondary-outputs

# Tool invocations
EmptyWicedBluetooth2_mainapp.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM Cross C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mthumb-interwork -mlittle-endian -mfloat-abi=soft -Os -ffunction-sections -Wall  -g3 -T "C:\Users\Ryan_Dreifuerst\BT5_Dev\EmptyWicedBluetooth2_mainapp/Debug/mainapp.ld" -nostartfiles -nostdlib -LC:/Users/Public/ModusToolbox_1.1/tools/gcc-7.2.1-1.0/lib -Wl,-Map,"EmptyWicedBluetooth2_mainapp.map" -funsigned-char -Wno-strict-aliasing -Xlinker --gc-sections -Wl,-A,thumb -nodefaultlibs -Wl,--entry=spar_crt_setup -Wl,-z,muldefs -Wl,--no-warn-mismatch -Wl,--just-symbols="C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/WICED/internal/20819A1/patches/patch.elf" -o "EmptyWicedBluetooth2_mainapp.elf" -Wl,--start-group $(OBJS) $(USER_OBJS) $(LIBS) -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) EmptyWicedBluetooth2_mainapp.elf
	-@echo ' '

pre-build:
	-C:/Users/Public/ModusToolbox_1.1/tools/modus-shell-1.0/bin/bash --norc --noprofile "C:/Users/Public/ModusToolbox_1.1/tools/wiced-scripts-1.0/bt_pre_build.bash" "--shell=C:/Users/Public/ModusToolbox_1.1/tools/modus-shell-1.0" "--scripts=C:/Users/Public/ModusToolbox_1.1/tools/wiced-scripts-1.0" "--defs=XIP_DS_OFFSET=0x10100 XIP_OBJ=./empty_wiced_bt.o;./app_bt_cfg.o;./GeneratedSource/cycfg_gatt_db.o;./spar_setup.o;./wiced_platform.o;./wiced_platform_pin_config.o;./lib_installer.o BTP=C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/platforms/208XX_OCF.btp FLASH0_BEGIN_ADDR=0x00500000 FLASH0_LENGTH=0x00040000 SRAM_BEGIN_ADDR=0x00200000 SRAM_LENGTH=0x00070000 AON_AREA_END=0x00204574 ISTATIC_BEGIN=0x500C00 ISTATIC_LEN=0x400 NUM_PATCH_ENTRIES=256" "--patch=C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/WICED/internal/20819A1/patches/patch.elf" "--ld=C:\Users\Ryan_Dreifuerst\BT5_Dev\EmptyWicedBluetooth2_mainapp/Debug/mainapp.ld"
	-@echo ' '

post-build:
	-C:/Users/Public/ModusToolbox_1.1/tools/modus-shell-1.0/bin/bash --norc --noprofile "C:/Users/Public/ModusToolbox_1.1/tools/wiced-scripts-1.0/bt_post_build.bash" "--shell=C:/Users/Public/ModusToolbox_1.1/tools/modus-shell-1.0" "--cross=C:/Users/Public/ModusToolbox_1.1/tools/gcc-7.2.1-1.0/bin/arm-none-eabi-" "--scripts=C:/Users/Public/ModusToolbox_1.1/tools/wiced-scripts-1.0" "--tools=C:/Users/Public/ModusToolbox_1.1/tools/wiced-tools-1.0" "--builddir=C:\Users\Ryan_Dreifuerst\BT5_Dev\EmptyWicedBluetooth2_mainapp/Debug" "--elfname=EmptyWicedBluetooth2_mainapp.elf" "--appname=mainapp" "--hdf=C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/WICED/internal/20819A1/configdef20819A1.hdf" "--entry=spar_crt_setup.entry" "--cgslist=C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/WICED/internal/20819A1/patches/patch.cgs C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/WICED/../platforms/CYW208XXA1.cgs" "--cgsargs=-O DLConfigBD_ADDRBase:default" "--btp=C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/platforms/208XX_OCF.btp" "--id=C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/platforms/CYW208XXA1_IDFILE.txt" "--minidriver=C:/Users/Public/ModusToolbox_1.1/libraries/bt_sdk-1.1/components/BT-SDK/208XX-A1_Bluetooth/platforms/minidriver-20819A1-uart-patchram.hex" "--clflags=-NOHCIRESET" --extras=_XIP_
	-@echo ' '

secondary-outputs:

.PHONY: all clean dependents main-build pre-build post-build

-include ../makefile.targets
