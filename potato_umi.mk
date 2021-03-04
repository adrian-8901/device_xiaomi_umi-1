#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from umi device
$(call inherit-product, device/xiaomi/umi/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/potato/config/common.mk)
$(call inherit-product-if-exists, vendor/gapps/gapps.mk)
# Device identifier. This must come after all inclusions.
PRODUCT_NAME := potato_umi
PRODUCT_DEVICE := umi
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi 10

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
