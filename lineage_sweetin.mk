# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from sweetin device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := xiaomi
PRODUCT_DEVICE := sweetin
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_NAME := lineage_sweetin
PRODUCT_MODEL := M2101K6I

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := xiaomi
TARGET_VENDOR_PRODUCT_NAME := sweetin
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 12 SKQ1.210908.001 V13.0.1.0.SKFINXM release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Redmi/sweetin/sweetin:12/RKQ1.210614.002/V13.0.1.0.SKFINXM:user/release-keys
