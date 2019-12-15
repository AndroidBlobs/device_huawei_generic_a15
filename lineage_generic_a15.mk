# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from generic_a15 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := huawei
PRODUCT_DEVICE := generic_a15
PRODUCT_MANUFACTURER := huawei
PRODUCT_NAME := lineage_generic_a15
PRODUCT_MODEL := generic_a15

PRODUCT_GMS_CLIENTID_BASE := android-huawei
TARGET_VENDOR := huawei
TARGET_VENDOR_PRODUCT_NAME := generic_a15
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="generic_a15-user 10 QP1A.190711.020 eng.root.20191018.013635 dev-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Huawei/generic_a15/generic_a15:10/QP1A.190711.020/root201910180143:user/dev-keys
