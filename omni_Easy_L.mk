## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Easy_L

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Easy_L
PRODUCT_NAME := omni_Easy_L
PRODUCT_BRAND := Highscreen
PRODUCT_MODEL := Easy L
PRODUCT_MANUFACTURER := Highscreen
