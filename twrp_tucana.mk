$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, bootable/recovery/twrp_product.mk)

PRODUCT_DEVICE := tucana
PRODUCT_NAME := twrp_tucana
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Note 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_RELEASE_NAME := tucana

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
