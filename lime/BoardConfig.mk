#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/chime/lime

# Include common platform configs
include device/xiaomi/chime/ChimeConfig.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := lime,lemon,pomelo,chime,juice

# Inherit from the proprietary version
include vendor/xiaomi/lime/BoardConfigVendor.mk
