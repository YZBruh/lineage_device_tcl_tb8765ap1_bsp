#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/arrow/config/common_full_phone.mk)

# Inherit from tb8765ap1_bsp device
$(call inherit-product, device/tcl/tb8765ap1_bsp/device.mk)

PRODUCT_DEVICE := tb8765ap1_bsp
PRODUCT_NAME := arrow_tb8765ap1_bsp
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 8088X
PRODUCT_MANUFACTURER := tcl
TARGET_VENDOR= tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel
