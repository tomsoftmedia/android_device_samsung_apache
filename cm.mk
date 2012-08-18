# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_rugby.mk)

PRODUCT_RELEASE_NAME := rugby

# Setup device configuration
PRODUCT_NAME := cm_rugby
PRODUCT_DEVICE := rugby
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SGH-I847

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/SGH-I847/SGH-I847:2.3.6/GINGERBREAD/XXLM6:user/release-keys PRIVATE_BUILD_DESC="GT-I8150-user 2.3.6 GINGERBREAD XXLM6 release-keys"
