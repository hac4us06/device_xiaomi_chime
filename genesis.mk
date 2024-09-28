#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common genesis stuff.
$(call inherit-product, vendor/genesis/config/common_full_phone.mk)

GENESIS_OFFICIAL := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_CALL_RECORDING := true

# Lineage Health
PRODUCT_PACKAGES += \
    vendor.lineage.health-service.default
