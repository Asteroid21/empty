#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from FULL-64-ARMV82 device
$(call inherit-product, device/infinix/FULL-64-ARMV82/device.mk)

PRODUCT_DEVICE := FULL-64-ARMV82
PRODUCT_NAME := lineage_FULL-64-ARMV82
PRODUCT_BRAND := Infinix
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_t_64_armv82_wifi_infinix-user 14 UP1A.231005.007 676137 release-keys"

BUILD_FINGERPRINT := Infinix/TSSI/FULL-64-ARMV82:14/UP1A.231005.007/240808V697:user/release-keys
