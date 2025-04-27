PRODUCT_SOONG_NAMESPACES += \
    device/qcom/common/sepolicy

COMMON_SEPOLICY_PATH := device/qcom/common/sepolicy

BOARD_VENDOR_SEPOLICY_DIRS += \
   $(COMMON_SEPOLICY_PATH)/generic/vendor/common
