#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, device/realme/RMX2001L1/full_RMX2001L1.mk)

# Inherit common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_RMX2001L1

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_oplus_mssi_64_cn-user 11 RP1A.200720.011 1623809323039 release-keys" \
    BuildFingerprint=realme/RMX2002/RMX2002L1:11/RP1A.200720.011/1651754371157:user/release-keys \
    DeviceProduct=RMX2002
