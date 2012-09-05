## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Golfu

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-320x480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/golfu/golfu.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := golfu
PRODUCT_NAME := cm_golfu
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Desire C
PRODUCT_MANUFACTURER := HTC
