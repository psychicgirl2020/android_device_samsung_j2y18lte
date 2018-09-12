# Release name
PRODUCT_RELEASE_NAME := j2y18lte

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

PRODUCT_COPY_FILES += device/samsung/j2y18lte/kernel:kernel

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j2y18lte
PRODUCT_NAME := omni_j2y18lte
PRODUCT_MODEL := SM-J250G
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
