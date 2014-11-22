## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := buzz

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/buzz/device_buzz.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := buzz
PRODUCT_NAME := cm_buzz
PRODUCT_BRAND := htc
PRODUCT_MODEL := buzz
PRODUCT_MANUFACTURER := htc
