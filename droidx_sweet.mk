#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common droidx  Stuff.
$(call inherit-product, vendor/droidx/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_NAME := droidx_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit some props from droidx
#DroidXUI props
IS_OFFICIAL := true
DROIDX_OFFICIAL := true
DROIDX_BUILD_TYPE := OFFICIAL

DROIDX_GAPPS := true
