################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip_tcpecho_freertos.c 

OBJS += \
./lwip_tcpecho_freertos.o 

C_DEPS += \
./lwip_tcpecho_freertos.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -D__CODE_RED -DCORE_M4 -I"C:/Documents and Settings/demoprivato/git/local-medicine-manager/lwip_tcpecho_freertos\..\..\..\..\..\software\CMSIS\CMSIS\Include" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lib_lpc_board\lpc_ip" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lib_lpc_board\lpc_chip\chip_18xx_43xx" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lib_lpc_board\lpc_board\board_common" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lwip_tcpecho_freertos" -I"C:/Documents and Settings/demoprivato/git/local-medicine-manager/lwip_tcpecho_freertos\..\..\..\..\..\software\freertos\freertos\Source\include" -I"C:/Documents and Settings/demoprivato/git/local-medicine-manager/lwip_tcpecho_freertos\..\..\..\..\..\software\freertos\freertos\Source\portable\GCC\ARM_CM4F" -I"C:/Documents and Settings/demoprivato/git/local-medicine-manager/lwip_tcpecho_freertos\..\..\..\..\..\software\lwip\lwip\contrib\apps\tcpecho" -I"C:/Documents and Settings/demoprivato/git/local-medicine-manager/lwip_tcpecho_freertos\..\..\..\..\..\software\lwip\lpclwip" -I"C:/Documents and Settings/demoprivato/git/local-medicine-manager/lwip_tcpecho_freertos\..\..\..\..\..\software\lwip\lwip\src\include" -I"C:/Documents and Settings/demoprivato/git/local-medicine-manager/lwip_tcpecho_freertos\..\..\..\..\..\software\lwip\contrib\apps\tcpecho" -I"C:/Documents and Settings/demoprivato/git/local-medicine-manager/lwip_tcpecho_freertos\..\..\..\..\..\software\lwip\lwip\src\include\ipv4" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lwip_tcpecho_freertos\RC663-Polling\phSubBal\include" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lwip_tcpecho_freertos\RC663-Polling\NxpRdLib_PublicRelease\types" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lwip_tcpecho_freertos\RC663-Polling\NxpRdLib_PublicRelease\intfs" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lwip_tcpecho_freertos\RC663-Polling\NxpRdLib_PublicRelease\comps\phpalSli15693" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lwip_tcpecho_freertos\RC663-Polling\NxpRdLib_PublicRelease\comps\phpalSli15693\src\Sw" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lib_lpc_board\lpc_board\boards_18xx_43xx\Silica_SerizII" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lib_lpc_board\lpc_board\boards_18xx_43xx\Silica_SerizII\Silica_SerizII" -I"C:\Documents and Settings\demoprivato\git\local-medicine-manager\lwip_tcpecho_freertos\emWin516_Config" -I"C:/Documents and Settings/demoprivato/git/local-medicine-manager/lwip_tcpecho_freertos\..\..\..\..\..\software\emWin\emWin516_header" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


