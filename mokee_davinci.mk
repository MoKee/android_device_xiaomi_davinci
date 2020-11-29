#
# Copyright (C) 2019-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from davinci device
$(call inherit-product, device/xiaomi/davinci/device.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mokee/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := mokee_davinci
PRODUCT_DEVICE := davinci
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
