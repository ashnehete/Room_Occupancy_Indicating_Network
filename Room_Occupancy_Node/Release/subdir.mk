################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
..\Room_Occupancy_Node.ino 

CPP_SRCS += \
..\sloeber.ino.cpp 

LINK_OBJ += \
.\sloeber.ino.cpp.o 

INO_DEPS += \
.\Room_Occupancy_Node.ino.d 

CPP_DEPS += \
.\sloeber.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Room_Occupancy_Node.o: ..\Room_Occupancy_Node.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10802 -DARDUINO_AVR_PRO -DARDUINO_ARCH_AVR   -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\eightanaloginputs" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\EEPROM" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\EEPROM\src" -I"D:\sloeber\arduinoPlugin\libraries\RF24\1.3.0" -I"D:\sloeber\arduinoPlugin\libraries\RF24\1.3.0\utility" -I"D:\sloeber\arduinoPlugin\libraries\RF24Mesh\1.0.51" -I"D:\sloeber\arduinoPlugin\libraries\RF24Network\1.0.8" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\SPI" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\SPI\src" -I"C:\Users\Srijal\Documents\Arduino\libraries\SSD1306Ascii" -I"C:\Users\Srijal\Documents\Arduino\libraries\SSD1306Ascii\src" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\Wire" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

sloeber.ino.cpp.o: ..\sloeber.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10802 -DARDUINO_AVR_PRO -DARDUINO_ARCH_AVR   -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\cores\arduino" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\variants\eightanaloginputs" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\EEPROM" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\EEPROM\src" -I"D:\sloeber\arduinoPlugin\libraries\RF24\1.3.0" -I"D:\sloeber\arduinoPlugin\libraries\RF24\1.3.0\utility" -I"D:\sloeber\arduinoPlugin\libraries\RF24Mesh\1.0.51" -I"D:\sloeber\arduinoPlugin\libraries\RF24Network\1.0.8" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\SPI" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\SPI\src" -I"C:\Users\Srijal\Documents\Arduino\libraries\SSD1306Ascii" -I"C:\Users\Srijal\Documents\Arduino\libraries\SSD1306Ascii\src" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\Wire" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.19\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

