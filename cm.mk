## Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := aokp_golfu

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-320x480

# Inherit some common aokp stuff.
$(call inherit-product, vendor/aokp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, vendor/aokp/products/golfu.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := golfu
PRODUCT_NAME := aokp_golfu
PRODUCT_BRAND := htc
PRODUCT_MODEL := Golfu
PRODUCT_MANUFACTURER := HTC
