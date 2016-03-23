## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := shf31

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sharp/shf31/device_shf31.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shf31
PRODUCT_NAME := cm_shf31
PRODUCT_BRAND := sharp
PRODUCT_MODEL := shf31
PRODUCT_MANUFACTURER := sharp
