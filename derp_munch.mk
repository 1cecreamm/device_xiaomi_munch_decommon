#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common derpfest stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Inherit from munch device
$(call inherit-product, device/xiaomi/munch/device.mk)

# Quick Tap Feature
TARGET_SUPPORTS_QUICK_TAP := true

PRODUCT_NAME := derp_munch
PRODUCT_DEVICE := munch
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F4

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Tag official
DERP_BUILDTYPE := Official

# Inherit some common device props
TARGET_SUPPORTS_QUICK_TAP := true

BUILD_FINGERPRINT := Redmi/munch/munch:13/RKQ1.211001.001/V14.0.2.0.TLMMIXM:user/release-keys
