PRODUCT_COPY_FILES += device/lge/g3-common/recovery/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab
RECOVERY_VARIANT := twrp

# Recovery
TARGET_USES_QCOM_BSP := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
#TARGET_USES_LOGD := true
BOARD_HAS_LARGE_FILESYSTEM := true
RECOVERY_SDCARD_ON_DATA := true

# TWRP Flags
TW_THEME := portrait_hdpi
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 175
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_JPEG := true
TW_INCLUDE_NTFS_3G := true
TW_FLASH_FROM_STORAGE := true
TW_NO_SCREEN_BLANK := true
#TWRP_INCLUDE_LOGCAT := true
TW_INCLUDE_CRYPTO := true
