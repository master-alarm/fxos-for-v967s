cmd_mediatek/platform/mt6589/kernel/drivers/masp/asf/mach/hacc_export.o := arm-linux-androideabi-gcc -Wp,-MD,mediatek/platform/mt6589/kernel/drivers/masp/asf/mach/.hacc_export.o.d  -nostdinc -isystem /home/ubuntu/tonsal_pro/WIKO/9201/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/ubuntu/tonsal_pro/open_source/TINNO89_JB_BUILDABLE_PACKAGE/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/ubuntu/tonsal_pro/open_source/TINNO89_JB_BUILDABLE_PACKAGE/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I../mediatek/platform/mt6589/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/out/s9201b/kernel/core/ -I../mediatek/custom/out/s9201b/kernel/kpd/ -I../mediatek/custom/out/s9201b/kernel/alsps/ -I../mediatek/custom/out/s9201b/kernel/dct/ -I../mediatek/custom/out/s9201b/kernel/camera/ -I../mediatek/custom/out/s9201b/kernel/leds/ -I../mediatek/custom/out/s9201b/kernel/headset/ -I../mediatek/custom/out/s9201b/kernel/accelerometer/ -I../mediatek/custom/out/s9201b/kernel/battery/ -I../mediatek/custom/out/s9201b/kernel/magnetometer/ -I../mediatek/custom/out/s9201b/kernel/rtc/ -I../mediatek/custom/out/s9201b/kernel/flashlight/ -I../mediatek/custom/out/s9201b/kernel/vibrator/ -I../mediatek/custom/out/s9201b/kernel/usb/ -I../mediatek/custom/out/s9201b/kernel/gyroscope/inc/ -I../mediatek/custom/out/s9201b/kernel/ssw/inc/ -I../mediatek/custom/out/s9201b/kernel/ssw/ -I../mediatek/custom/out/s9201b/kernel/alsps/inc/ -I../mediatek/custom/out/s9201b/kernel/cam_cal/inc/ -I../mediatek/custom/out/s9201b/kernel/cam_cal/ -I../mediatek/custom/out/s9201b/kernel/touchpanel/ -I../mediatek/custom/out/s9201b/kernel/lens/inc/ -I../mediatek/custom/out/s9201b/kernel/lens/ -I../mediatek/custom/out/s9201b/kernel/leds/inc/ -I../mediatek/custom/out/s9201b/kernel/barometer/inc/ -I../mediatek/custom/out/s9201b/kernel/imgsensor/inc/ -I../mediatek/custom/out/s9201b/kernel/imgsensor/ -I../mediatek/custom/out/s9201b/kernel/lcm/ -I../mediatek/custom/out/s9201b/kernel/lcm/inc/ -I../mediatek/custom/out/s9201b/kernel/accelerometer/inc/ -I../mediatek/custom/out/s9201b/kernel/sound/inc/ -I../mediatek/custom/out/s9201b/kernel/sound/ -I../mediatek/custom/out/s9201b/kernel/eeprom/inc/ -I../mediatek/custom/out/s9201b/kernel/eeprom/ -I../mediatek/custom/out/s9201b/kernel/./ -I../mediatek/custom/out/s9201b/kernel/magnetometer/inc/ -I../mediatek/custom/out/s9201b/kernel/jogball/inc/ -I../mediatek/custom/out/s9201b/kernel/ccci/ -I../mediatek/custom/out/s9201b/kernel/hdmi/inc/ -I../mediatek/custom/out/s9201b/kernel/flashlight/inc/ -I../mediatek/custom/out/s9201b/hal/sensors/ -I../mediatek/custom/out/s9201b/hal/camera/ -I../mediatek/custom/out/s9201b/hal/lens/ -I../mediatek/custom/out/s9201b/hal/imgsensor/ -I../mediatek/custom/out/s9201b/hal/audioflinger/ -I../mediatek/custom/out/s9201b/hal/inc/ -I../mediatek/custom/out/s9201b/hal/camera/inc/ -I../mediatek/custom/out/s9201b/hal/vt/ -I../mediatek/custom/out/s9201b/hal/matv/ -I../mediatek/custom/out/s9201b/hal/cam_cal/ -I../mediatek/custom/out/s9201b/hal/ant/ -I../mediatek/custom/out/s9201b/hal/bluetooth/ -I../mediatek/custom/out/s9201b/hal/eeprom/ -I../mediatek/custom/out/s9201b/hal/fmradio/ -I../mediatek/custom/out/s9201b/hal/flashlight/ -I../mediatek/custom/out/s9201b/hal/combo/ -I../mediatek/custom/out/s9201b/common -I../mediatek/custom/s9201b/common -D__KERNEL__   -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -D__ASSEMBLY__   -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -DMODULE  -c -o mediatek/platform/mt6589/kernel/drivers/masp/asf/mach/hacc_export.o mediatek/platform/mt6589/kernel/drivers/masp/asf/mach/hacc_export.S

source_mediatek/platform/mt6589/kernel/drivers/masp/asf/mach/hacc_export.o := mediatek/platform/mt6589/kernel/drivers/masp/asf/mach/hacc_export.S

deps_mediatek/platform/mt6589/kernel/drivers/masp/asf/mach/hacc_export.o := \
  /home/ubuntu/tonsal_pro/open_source/TINNO89_JB_BUILDABLE_PACKAGE/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

mediatek/platform/mt6589/kernel/drivers/masp/asf/mach/hacc_export.o: $(deps_mediatek/platform/mt6589/kernel/drivers/masp/asf/mach/hacc_export.o)

$(deps_mediatek/platform/mt6589/kernel/drivers/masp/asf/mach/hacc_export.o):
