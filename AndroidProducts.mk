#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/derp_citrus.mk \
    $(LOCAL_DIR)/derp_lime.mk

COMMON_LUNCH_CHOICES := \
    derp_citrus-user \
    derp_citrus-userdebug \
    derp_citrus-eng \
    derp_lime-user \
    derp_lime-userdebug \
    derp_lime-eng
