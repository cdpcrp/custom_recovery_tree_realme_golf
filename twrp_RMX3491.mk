# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common twrp/pb/omni stuff.
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)

# Inherit from cannong device
$(call inherit-product, device/realme/RMX3491/device.mk)

PRODUCT_RELEASE_NAME := RMX3491
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme 9i 4G
PRODUCT_MANUFACTURER := $(PRODUCT_BRAND)

PRODUCT_GMS_CLIENTID_BASE := android-oplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="realme/RMX3491/RMX3491:11/RKQ1.211019.001/1654712278328:user/release-keys"

BUILD_FINGERPRINT := realme/RMX3491/RMX3491:11/RKQ1.211019.001/1654712278328:user/release-keys
