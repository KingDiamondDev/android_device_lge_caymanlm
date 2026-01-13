#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from caymanlm device
$(call inherit-product, device/lge/caymanlm/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := caymanlm
PRODUCT_NAME := lineage_caymanlm
PRODUCT_BRAND := lge
PRODUCT_MODEL := LM-G900
PRODUCT_MANUFACTURER := lge

PRODUCT_GMS_CLIENTID_BASE := android-lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="caymanlm-user 13 TKQ1.220829.002 2318814514908 release-keys" \
    BuildFingerprint := lge/caymanlm/caymanlm:13/TKQ1.220829.002/2318814514908:user/release-keys