USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/ls02xx/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := ls02xx

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/ls02xx/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

#TWRP
DEVICE_RESOLUTION := 320x320
RECOVERY_GRAPHICS_USE_LINELENGTH := false
TW_INCLUDE_INJECTTWRP := false
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_CUSTOM_POWER_BUTTON := 172
TW_INCLUDE_INJECTTWRP := true
TW_NO_USB_STORAGE := true
HAVE_SELINUX := false
