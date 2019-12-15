DEVICE_PATH := device/huawei/generic_a15
BOARD_VENDOR := huawei

# Security patch level
VENDOR_SECURITY_PATCH := 2019-10-06

DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.atrace@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.power.stats@1.0-service-mock.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/huawei/generic_a15/BoardConfigVendor.mk