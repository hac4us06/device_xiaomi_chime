#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/genesis_citrus.mk \
    $(LOCAL_DIR)/genesis_lime.mk

COMMON_LUNCH_CHOICES := \
    genesis_citrus-user \
    genesis_citrus-userdebug \
    genesis_citrus-eng \
    genesis_lime-user \
    genesis_lime-userdebug \
    genesis_lime-eng
