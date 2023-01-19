# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0

LOCAL_PATH := device/realme/golf2

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastboot
PRODUCT_PACKAGES := android.hardware.fastboot@1.0-impl-mock

# fastbootd
PRODUCT_PACKAGES := fastbootd

# QCom Decryption
PRODUCT_PACKAGES += \
    qcom_decrypt \
    qcom_decrypt_fbe

# Soong Namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# API/SDK Version
PRODUCT_TARGET_VNDK_VERSION += \
    33 \
    32 \
    31 \
    30
PRODUCT_SHIPPING_API_LEVEL := 30
BOARD_SHIPPING_API_LEVEL := 30
BOARD_API_LEVEL := 30
SHIPPING_API_LEVEL := 30
