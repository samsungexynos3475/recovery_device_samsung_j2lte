#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j2lte device
$(call inherit-product, device/samsung/j2lte/device.mk)

PRODUCT_DEVICE := j2lte
PRODUCT_NAME := omni_j2lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J200F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j2ltejv-user 5.1.1 LMY47X J200FXXS3ARI1 release-keys"

BUILD_FINGERPRINT := samsung/j2ltejv/j2lte:5.1.1/LMY47X/J200FXXS3ARI1:user/release-keys
