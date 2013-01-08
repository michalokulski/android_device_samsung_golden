TARGET_SPECIFIC_HEADER_PATH := device/samsung/golden/include

# Platform 
TARGET_BOARD_PLATFORM := montblanc
TARGET_BOOTLOADER_BOARD_NAME := golden

# Architecture
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH=arm

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x4B000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x12DE00000
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SDCARD_INTERNAL_DEVICE := /dev/block/mmcblk0p19

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/golden
TARGET_KERNEL_CONFIG := golden_defconfig
BOARD_KERNEL_CMDLINE := 
TARGET_USE_ST_ERICSSON_KERNEL := true
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_FORCE_RAMDISK_ADDRESS := 0x02000000

# Graphics
USE_OPENGL_RENDERER := true
BOARD_EGL_CFG := device/samsung/golden/prebuilt/system/lib/egl/egl.cfg
COMMON_GLOBAL_CFLAGS += -DSTE_HARDWARE -DSTE_HDMI

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_STE := true

# Audio
BOARD_USES_ALSA_AUDIO := true
COMMON_GLOBAL_CFLAGS += -DSTE_AUDIO

# USB Mounting
BOARD_UMS_LUNFILE := "/sys/devices/platform/musb-ux500.0/musb-hdrc/gadget/lun0/file"
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/musb-ux500.0/musb-hdrc/gadget/lun0/file"

# Recovery


# Build opensource specific platform libs
TARGET_BUILD_OPENSOURCE_LIBS := true
