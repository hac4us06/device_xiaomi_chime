#
#           (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Genesis stuff.
$(call inherit-product, vendor/genesis/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Officials Flag
GENESIS_BUILDTYPE := Official

# Lineage Health
PRODUCT_PACKAGES += \
    vendor.lineage.health-service.default
