# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from msm8909w_i18 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := XTC
PRODUCT_DEVICE := msm8909w_i18
PRODUCT_MANUFACTURER := XTC
PRODUCT_NAME := lineage_msm8909w_i18
PRODUCT_MODEL := I18

PRODUCT_GMS_CLIENTID_BASE := android-XTC
TARGET_VENDOR := XTC
TARGET_VENDOR_PRODUCT_NAME := msm8909w_i18
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="msm8909w_i18-user 7.1.1 NMF26F eng.root.20191218.010027 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := XTC/msm8909w_i18/msm8909w_i18:7.1.1/NMF26F/root12180100:user/release-keys
