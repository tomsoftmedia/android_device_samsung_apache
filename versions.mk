# Common ROM version
ROM_VERSION_STABLE = 0
ROM_VERSION_BETA = 5
ROM_VERSION_ALPHA = 0
ROM_VERSION_EXP = 0

BUILD_VERSION = $(ROM_VERSION_STABLE).$(ROM_VERSION_BETA).$(ROM_VERSION_ALPHA).$(ROM_VERSION_EXP)

# General
PRODUCT_PROPERTY_OVERRIDES += \
	ro.developerid=kemonine \
	ro.modversion=$(BUILD_VERSION) \

# Goo.im
PRODUCT_PROPERTY_OVERRIDES += \
	ro.goo.developerid=kemonine \
	ro.goo.board=apache \
	ro.goo.rom=CyanogenMod9 \
	ro.goo.version=$(BUILD_VERSION) \

# Rom Manager
PRODUCT_PROPERTY_OVERRIDES += \
	ro.rommanager.developerid=kemonine

