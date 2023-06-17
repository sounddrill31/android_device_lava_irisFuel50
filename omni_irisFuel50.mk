#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from irisFuel50 device
$(call inherit-product, device/lava/irisFuel50/device.mk)

PRODUCT_DEVICE := irisFuel50
PRODUCT_NAME := omni_irisFuel50
PRODUCT_BRAND := iris
PRODUCT_MODEL := iris Fuel50
PRODUCT_MANUFACTURER := lava

PRODUCT_GMS_CLIENTID_BASE := android-lava

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Fuel50-user 5.0 LRX21M 1426001481 release-keys"

BUILD_FINGERPRINT := iris/Fuel50/irisFuel50:5.0/LRX21M/1426001481:user/release-keys
