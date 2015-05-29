################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Generated_Code/BitIoLdd1.c" \
"../Generated_Code/Cpu.c" \
"../Generated_Code/Encoder1.c" \
"../Generated_Code/ExtIntLdd1.c" \
"../Generated_Code/MainMotor.c" \
"../Generated_Code/MainMotorDirection.c" \
"../Generated_Code/PE_LDD.c" \
"../Generated_Code/PpgLdd1.c" \
"../Generated_Code/PwmLdd2.c" \
"../Generated_Code/PwmLdd3.c" \
"../Generated_Code/PwmLdd4.c" \
"../Generated_Code/Selector1.c" \
"../Generated_Code/Selector2.c" \
"../Generated_Code/Selector3.c" \
"../Generated_Code/TI1.c" \
"../Generated_Code/TU2.c" \
"../Generated_Code/TU3.c" \
"../Generated_Code/TimerIntLdd1.c" \
"../Generated_Code/Vectors.c" \

C_SRCS += \
../Generated_Code/BitIoLdd1.c \
../Generated_Code/Cpu.c \
../Generated_Code/Encoder1.c \
../Generated_Code/ExtIntLdd1.c \
../Generated_Code/MainMotor.c \
../Generated_Code/MainMotorDirection.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/PpgLdd1.c \
../Generated_Code/PwmLdd2.c \
../Generated_Code/PwmLdd3.c \
../Generated_Code/PwmLdd4.c \
../Generated_Code/Selector1.c \
../Generated_Code/Selector2.c \
../Generated_Code/Selector3.c \
../Generated_Code/TI1.c \
../Generated_Code/TU2.c \
../Generated_Code/TU3.c \
../Generated_Code/TimerIntLdd1.c \
../Generated_Code/Vectors.c \

OBJS += \
./Generated_Code/BitIoLdd1.o \
./Generated_Code/Cpu.o \
./Generated_Code/Encoder1.o \
./Generated_Code/ExtIntLdd1.o \
./Generated_Code/MainMotor.o \
./Generated_Code/MainMotorDirection.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/PpgLdd1.o \
./Generated_Code/PwmLdd2.o \
./Generated_Code/PwmLdd3.o \
./Generated_Code/PwmLdd4.o \
./Generated_Code/Selector1.o \
./Generated_Code/Selector2.o \
./Generated_Code/Selector3.o \
./Generated_Code/TI1.o \
./Generated_Code/TU2.o \
./Generated_Code/TU3.o \
./Generated_Code/TimerIntLdd1.o \
./Generated_Code/Vectors.o \

C_DEPS += \
./Generated_Code/BitIoLdd1.d \
./Generated_Code/Cpu.d \
./Generated_Code/Encoder1.d \
./Generated_Code/ExtIntLdd1.d \
./Generated_Code/MainMotor.d \
./Generated_Code/MainMotorDirection.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/PpgLdd1.d \
./Generated_Code/PwmLdd2.d \
./Generated_Code/PwmLdd3.d \
./Generated_Code/PwmLdd4.d \
./Generated_Code/Selector1.d \
./Generated_Code/Selector2.d \
./Generated_Code/Selector3.d \
./Generated_Code/TI1.d \
./Generated_Code/TU2.d \
./Generated_Code/TU3.d \
./Generated_Code/TimerIntLdd1.d \
./Generated_Code/Vectors.d \

OBJS_QUOTED += \
"./Generated_Code/BitIoLdd1.o" \
"./Generated_Code/Cpu.o" \
"./Generated_Code/Encoder1.o" \
"./Generated_Code/ExtIntLdd1.o" \
"./Generated_Code/MainMotor.o" \
"./Generated_Code/MainMotorDirection.o" \
"./Generated_Code/PE_LDD.o" \
"./Generated_Code/PpgLdd1.o" \
"./Generated_Code/PwmLdd2.o" \
"./Generated_Code/PwmLdd3.o" \
"./Generated_Code/PwmLdd4.o" \
"./Generated_Code/Selector1.o" \
"./Generated_Code/Selector2.o" \
"./Generated_Code/Selector3.o" \
"./Generated_Code/TI1.o" \
"./Generated_Code/TU2.o" \
"./Generated_Code/TU3.o" \
"./Generated_Code/TimerIntLdd1.o" \
"./Generated_Code/Vectors.o" \

C_DEPS_QUOTED += \
"./Generated_Code/BitIoLdd1.d" \
"./Generated_Code/Cpu.d" \
"./Generated_Code/Encoder1.d" \
"./Generated_Code/ExtIntLdd1.d" \
"./Generated_Code/MainMotor.d" \
"./Generated_Code/MainMotorDirection.d" \
"./Generated_Code/PE_LDD.d" \
"./Generated_Code/PpgLdd1.d" \
"./Generated_Code/PwmLdd2.d" \
"./Generated_Code/PwmLdd3.d" \
"./Generated_Code/PwmLdd4.d" \
"./Generated_Code/Selector1.d" \
"./Generated_Code/Selector2.d" \
"./Generated_Code/Selector3.d" \
"./Generated_Code/TI1.d" \
"./Generated_Code/TU2.d" \
"./Generated_Code/TU3.d" \
"./Generated_Code/TimerIntLdd1.d" \
"./Generated_Code/Vectors.d" \

OBJS_OS_FORMAT += \
./Generated_Code/BitIoLdd1.o \
./Generated_Code/Cpu.o \
./Generated_Code/Encoder1.o \
./Generated_Code/ExtIntLdd1.o \
./Generated_Code/MainMotor.o \
./Generated_Code/MainMotorDirection.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/PpgLdd1.o \
./Generated_Code/PwmLdd2.o \
./Generated_Code/PwmLdd3.o \
./Generated_Code/PwmLdd4.o \
./Generated_Code/Selector1.o \
./Generated_Code/Selector2.o \
./Generated_Code/Selector3.o \
./Generated_Code/TI1.o \
./Generated_Code/TU2.o \
./Generated_Code/TU3.o \
./Generated_Code/TimerIntLdd1.o \
./Generated_Code/Vectors.o \


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/BitIoLdd1.o: ../Generated_Code/BitIoLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/BitIoLdd1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/BitIoLdd1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Cpu.o: ../Generated_Code/Cpu.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/Cpu.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/Cpu.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Encoder1.o: ../Generated_Code/Encoder1.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/Encoder1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/Encoder1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/ExtIntLdd1.o: ../Generated_Code/ExtIntLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/ExtIntLdd1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/ExtIntLdd1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/MainMotor.o: ../Generated_Code/MainMotor.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/MainMotor.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/MainMotor.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/MainMotorDirection.o: ../Generated_Code/MainMotorDirection.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/MainMotorDirection.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/MainMotorDirection.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PE_LDD.o: ../Generated_Code/PE_LDD.c
	@echo 'Building file: $<'
	@echo 'Executing target #12 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/PE_LDD.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/PE_LDD.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PpgLdd1.o: ../Generated_Code/PpgLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #13 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/PpgLdd1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/PpgLdd1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PwmLdd2.o: ../Generated_Code/PwmLdd2.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/PwmLdd2.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/PwmLdd2.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PwmLdd3.o: ../Generated_Code/PwmLdd3.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/PwmLdd3.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/PwmLdd3.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PwmLdd4.o: ../Generated_Code/PwmLdd4.c
	@echo 'Building file: $<'
	@echo 'Executing target #16 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/PwmLdd4.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/PwmLdd4.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Selector1.o: ../Generated_Code/Selector1.c
	@echo 'Building file: $<'
	@echo 'Executing target #17 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/Selector1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/Selector1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Selector2.o: ../Generated_Code/Selector2.c
	@echo 'Building file: $<'
	@echo 'Executing target #18 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/Selector2.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/Selector2.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Selector3.o: ../Generated_Code/Selector3.c
	@echo 'Building file: $<'
	@echo 'Executing target #19 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/Selector3.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/Selector3.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TI1.o: ../Generated_Code/TI1.c
	@echo 'Building file: $<'
	@echo 'Executing target #20 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TI1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TI1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TU2.o: ../Generated_Code/TU2.c
	@echo 'Building file: $<'
	@echo 'Executing target #21 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TU2.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TU2.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TU3.o: ../Generated_Code/TU3.c
	@echo 'Building file: $<'
	@echo 'Executing target #22 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TU3.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TU3.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TimerIntLdd1.o: ../Generated_Code/TimerIntLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #23 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TimerIntLdd1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TimerIntLdd1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Vectors.o: ../Generated_Code/Vectors.c
	@echo 'Building file: $<'
	@echo 'Executing target #24 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/Vectors.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/Vectors.o"
	@echo 'Finished building: $<'
	@echo ' '


