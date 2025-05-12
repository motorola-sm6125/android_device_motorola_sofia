#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

include device/motorola/sm6125-common/BoardConfigDynamic.mk

# Kernel
TARGET_KERNEL_CONFIG += vendor/ext_config/moto-trinket-sofia.config

include vendor/motorola/sofia/BoardConfigVendor.mk
