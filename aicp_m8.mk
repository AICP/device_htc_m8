#
# Copyright (C) 2015-2016 The CyanogenMod Project
#               2017-2018 The LineageOS Project
#               2019 AICP
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from m8 device
$(call inherit-product, device/htc/m8/device.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aicp_m8
PRODUCT_DEVICE := m8
PRODUCT_BRAND := htc
PRODUCT_MODEL := m8
PRODUCT_MANUFACTURER := HTC

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Julian Veit (Claymore1297), Davor B (LordclockaN)"
