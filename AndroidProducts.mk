#
# Copyright (C) 2023 ashcafe Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/spark_citrus.mk \
    $(LOCAL_DIR)/spark_lime.mk

COMMON_LUNCH_CHOICES := \
    spark_citrus-user \
    spark_citrus-userdebug \
    spark_citrus-eng \
    spark_lime-user \
    spark_lime-userdebug \
    spark_lime-eng
