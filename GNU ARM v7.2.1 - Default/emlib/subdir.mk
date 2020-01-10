################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_assert.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_cmu.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_core.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_crypto.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_emu.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_gpio.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_msc.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_rmu.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_se.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_system.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_timer.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_usart.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_wdog.c 

OBJS += \
./emlib/em_assert.o \
./emlib/em_cmu.o \
./emlib/em_core.o \
./emlib/em_crypto.o \
./emlib/em_emu.o \
./emlib/em_gpio.o \
./emlib/em_msc.o \
./emlib/em_rmu.o \
./emlib/em_se.o \
./emlib/em_system.o \
./emlib/em_timer.o \
./emlib/em_usart.o \
./emlib/em_wdog.o 

C_DEPS += \
./emlib/em_assert.d \
./emlib/em_cmu.d \
./emlib/em_core.d \
./emlib/em_crypto.d \
./emlib/em_emu.d \
./emlib/em_gpio.d \
./emlib/em_msc.d \
./emlib/em_rmu.d \
./emlib/em_se.d \
./emlib/em_system.d \
./emlib/em_timer.d \
./emlib/em_usart.d \
./emlib/em_wdog.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_assert.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_assert.d" -MT"emlib/em_assert.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_cmu.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_cmu.d" -MT"emlib/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_core.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_core.d" -MT"emlib/em_core.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_crypto.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_crypto.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_crypto.d" -MT"emlib/em_crypto.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_emu.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_emu.d" -MT"emlib/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_gpio.d" -MT"emlib/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_msc.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_msc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_msc.d" -MT"emlib/em_msc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_rmu.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_rmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_rmu.d" -MT"emlib/em_rmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_se.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_se.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_se.d" -MT"emlib/em_se.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_system.d" -MT"emlib/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_timer.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_timer.d" -MT"emlib/em_timer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_usart.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_usart.d" -MT"emlib/em_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_wdog.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/emlib/src/em_wdog.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=2' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DUSE_SE_IN_IRQ=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192" -I"/Users/clfilho/SimplicityStudio/NM_workspace/AppBootMG21v192/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_wdog.d" -MT"emlib/em_wdog.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

