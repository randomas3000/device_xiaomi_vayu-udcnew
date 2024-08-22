#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/vayu/device.mk)

# Inherit common DroidX-UI configurations
$(call inherit-product, vendor/droidx/config/common_full_phone.mk)

PRODUCT_NAME := droidx_vayu
PRODUCT_DEVICE := vayu
PRODUCT_BRAND := POCO
PRODUCT_MODEL := Poco X3 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := vayu
PRODUCT_SYSTEM_DEVICE := vayu


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vayu_id-user 13 TKQ1.221013.002 V14.0.3.0.TJUIDXM release-keys"
    TARGET_DEVICE="vayu" \
    TARGET_PRODUCT="vayu"

BUILD_FINGERPRINT := POCO/vayu_id/vayu:13/TKQ1.221013.002/V14.0.3.0.TJUIDXM:user/release-keys

DROIDX_BUILD_TYPE := OFFICIAL 
DROIDX_GAPPS := true
