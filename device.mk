#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Inherit from common
$(call inherit-product, device/motorola/sm6125-common/sm6125-common.mk)

# Audio
$(foreach f,$(wildcard $(LOCAL_PATH)/audio/*),\
        $(eval PRODUCT_COPY_FILES += $(f):$(TARGET_COPY_OUT_VENDOR)/etc/$(notdir $f)))

# Inherit from vendor blobs
$(call inherit-product, vendor/motorola/sofia/sofia-vendor.mk)
