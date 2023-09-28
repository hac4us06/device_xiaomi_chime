#
# Copyright (C) 2023 ashcafe
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Derpfest stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080
USE_LEGACY_BOOTANIMATION := true

# Official
DERP_BUILDTYPE := Official
