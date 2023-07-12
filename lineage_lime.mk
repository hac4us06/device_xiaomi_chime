#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lime device
$(call inherit-product, device/xiaomi/chime/device-lime.mk)

# Inherit some common Derpfest stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Alpha prop

#ALPHA_BUILD_TYPE := Official

 

ALPHA_MAINTAINER := IczYn

 

# Alpha device prop

TARGET_ENABLE_BLUR := true

TARGET_INCLUDE_MATLOG := false

TARGET_USE_GRAPHENE_CAMERA := true

TARGET_USE_PIXEL_LAUNCHER := false

TARGET_EXCLUDES_AUDIOFX := true

TARGET_FACE_UNLOCK_SUPPORTED := true


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_lime
PRODUCT_DEVICE := lime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
