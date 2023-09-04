#
# Copyright (C) 2023 ashcafe
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Derpfest stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080
#USE_LEGACY_BOOTANIMATION := true

# Official
#DERP_BUILDTYPE := Official

# Device config
TARGET_HAS_UDFPS := false
TARGET_ENABLE_BLUR := true
TARGET_EXCLUDES_AUDIOFX := false
TARGET_FACE_UNLOCK_SUPPORTED := true

# GAPPS
WITH_GAPPS := true
TARGET_INCLUDE_GOOGLE_APP := false
TARGET_INCLUDE_GOOGLE_CALCULATOR := true
TARGET_INCLUDE_GOOGLE_CALENDAR := false
TARGET_INCLUDE_GOOGLE_CHROME := false
TARGET_INCLUDE_GOOGLE_DESKCLOCK := false
TARGET_INCLUDE_GOOGLE_DRIVE := false
TARGET_INCLUDE_GMAIL := false
TARGET_INCLUDE_GOOGLE_MAPS := false
TARGET_INCLUDE_GOOGLE_PHOTOS := true
TARGET_INCLUDE_GOOGLE_SETUP := true

# Debugging
TARGET_INCLUDE_MATLOG := false
TARGET_DEFAULT_ADB_ENABLED := true

# Maintainer
ALPHA_MAINTAINER := IczYn
