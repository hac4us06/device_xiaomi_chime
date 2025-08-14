#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/chime/citrus

# Include common platform configs
include device/xiaomi/chime/ChimeConfig.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := citrus,chime,juice

# Board
TARGET_BOOTLOADER_BOARD_NAME := citrus

# Kernel
TARGET_KERNEL_CONFIG += vendor/xiaomi/citrus.config

# Inherit from the proprietary version
include vendor/xiaomi/citrus/BoardConfigVendor.mk
