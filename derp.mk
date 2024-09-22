#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Halcyon stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_CALL_RECORDING := true

# Lineage Health
PRODUCT_PACKAGES += \
    vendor.lineage.health-service.default
