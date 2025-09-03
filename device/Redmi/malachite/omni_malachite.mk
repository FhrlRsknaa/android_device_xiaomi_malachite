$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES += device/Redmi/malachite/prebuilt/zImage:kernel

PRODUCT_DEVICE := malachite
PRODUCT_NAME := omni_malachite
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := malachite
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_DEFAULT_PROPERTY_OVERRIDES +=         persist.sys.usb.config=mtp

PRODUCT_BUILD_PROP_OVERRIDES +=         BUILD_FINGERPRINT="Xiaomi/missi/missi:15/AP3A.240905.015.A2/OS2.0.204.0.VOOEUXM:user/release-keys"         PRIVATE_BUILD_DESC="missi-user 15 AP3A.240905.015.A2 OS2.0.204.0.VOOEUXM release-keys"
