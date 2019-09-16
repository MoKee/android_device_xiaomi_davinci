#
# Copyright (C) 2019 The LineageOS Project
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

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "Xiaomi/davinci/davinci:10/QKQ1.190825.002/V11.0.2.0.QFJCNXM:user/release-keys"
