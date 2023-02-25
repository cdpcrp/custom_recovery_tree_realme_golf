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
$(call inherit-product, device/realme/golf/golf.mk)

# Product Information
PRODUCT_DEVICE := golf
PRODUCT_NAME := twrp_$(PRODUCT_DEVICE)
PRODUCT_BRAND := Realme
PRODUCT_MODEL := $(PRODUCT_BRAND) 9i 4G
PRODUCT_MANUFACTURER := realme
PRODUCT_PLATFORM := bengal

PRODUCT_GMS_CLIENTID_BASE := android-$(PRODUCT_MANUFACTURER)
