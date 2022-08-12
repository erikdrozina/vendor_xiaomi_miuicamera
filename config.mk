PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/priv-app/ANXCamera/lib/arm64,$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib/arm64) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/bin/hw,$(TARGET_COPY_OUT_VENDOR)/bin/hw) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/etc/init,$(TARGET_COPY_OUT_VENDOR)/etc/init) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64) \

PRODUCT_PACKAGES += \
    ANXCamera \
    android.hidl.manager@1.0 \
    android.hidl.manager@1.0.vendor \
    android.hidl.memory.block@1.0 \
    android.hidl.memory.block@1.0.vendor \
    vendor.xiaomi.hardware.misys@1.0 \
    vendor.xiaomi.hardware.misys@2.0 \
    vendor.xiaomi.hardware.misys@3.0

PRODUCT_PRODUCT_PROPERTIES += \
    ro.miui.notch=1
