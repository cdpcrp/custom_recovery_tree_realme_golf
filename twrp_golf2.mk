# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from Custom Recovery vendor-common.
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)
$(call inherit-product-if-exists, vendor/omni/config/common.mk)
$(call inherit-product-if-exists, vendor/pb/config/common.mk)

# Inherit from Realme 9i 4G Device.
$(call inherit-product, device/realme/golf2/golf2-device.mk)

PRODUCT_RELEASE_NAME := golf2
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme 9i 4G
PRODUCT_MANUFACTURER := $(PRODUCT_BRAND)
PRODUCT_PLATFORM := bengal

PRODUCT_GMS_CLIENTID_BASE := android-oplus
