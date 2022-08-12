# HIDL
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += vendor/xiaomi/miuicamera/configs/hidl/framework_compatibility_matrix.xml

# Sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += vendor/xiaomi/miuicamera/sepolicy/private
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += vendor/xiaomi/miuicamera/sepolicy/public
BOARD_VENDOR_SEPOLICY_DIRS += vendor/xiaomi/miuicamera/sepolicy/vendor

SELINUX_IGNORE_NEVERALLOWS := true
