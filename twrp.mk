PRODUCT_COPY_FILES += device/lge/g3-common/recovery/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab
RECOVERY_VARIANT := twrp

# Recovery
TARGET_USES_QCOM_BSP := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
BOARD_HAS_LARGE_FILESYSTEM := true
RECOVERY_SDCARD_ON_DATA := true
BOARD_SUPPRESS_SECURE_ERASE := true
TARGET_USES_LOGD := true

# TWRP Flags
TW_THEME := portrait_hdpi
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_DEFAULT_BRIGHTNESS := 175
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_JPEG := true
TW_INCLUDE_NTFS_3G := true
TW_FLASH_FROM_STORAGE := true
TW_NO_SCREEN_BLANK := true
TW_INCLUDE_CRYPTO := true
TARGET_HW_DISK_ENCRYPTION := true
TARGET_CRYPTFS_HW_PATH := vendor/qcom/opensource/cryptfs_hw
TWRP_INCLUDE_LOGCAT := true
