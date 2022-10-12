#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
-include device/oneplus/sm8150-common/BoardConfigCommon.mk

DEVICE_PATH := device/oneplus/hotdogb

# A/B
AB_OTA_PARTITIONS += \
    product \
    recovery \
    system_ext \
    vbmeta_system

# Display
TARGET_SCREEN_DENSITY := 420

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Sensors
SOONG_CONFIG_ONEPLUS_MSMNILE_SENSORS_ALS_POS_X := 510
SOONG_CONFIG_ONEPLUS_MSMNILE_SENSORS_ALS_POS_Y := 40

# Include the proprietary files BoardConfig.
-include vendor/oneplus/hotdogb/BoardConfigVendor.mk
