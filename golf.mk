# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0

LOCAL_PATH := device/realme/golf

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

# OEM otacerts
PRODUCT_EXTRA_RECOVERY_KEYS += \
    $(LOCAL_PATH)/security/local_OTA \
    $(LOCAL_PATH)/security/special_OTA

# API Level
PRODUCT_SHIPPING_API_LEVEL := 30
BOARD_SHIPPING_API_LEVEL := 30
BOARD_API_LEVEL := 30
SHIPPING_API_LEVEL := 30

# Assert
TARGET_OTA_ASSERT_DEVICE := RMX3491,RMX3493,RMX3491T2,RED8C1L1,ossi,qssi
