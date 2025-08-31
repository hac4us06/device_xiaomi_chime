#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/voltage_citrus.mk \
    $(LOCAL_DIR)/voltage_lime.mk

COMMON_LUNCH_CHOICES := \
    voltage_citrus-user \
    voltage_citrus-userdebug \
    voltage_citrus-eng \
    voltage_lime-user \
    voltage_lime-userdebug \
    voltage_lime-eng
