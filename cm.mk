# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_apache.mk)

PRODUCT_RELEASE_NAME := apache

#CM_EXPERIMENTAL := true
#CM_EXTRAVERSION := alpha1

# Setup device configuration
PRODUCT_NAME := cm_apache
PRODUCT_DEVICE := apache
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SGH-I847

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/SGH-I847/SGH-I847:2.3.6/GINGERBREAD/XXLMD:user/release-keys PRIVATE_BUILD_DESC="SGH-I847-user 2.3.6 GINGERBREAD XXLMD release-keys"
