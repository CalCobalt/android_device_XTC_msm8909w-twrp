#
# Copyright (C) 2021 XTC Droid Port Team
#
# Warning: XDPT Confidential
# Unauthorized use or disclosure in any manner may result in
# sciplinary action up to and including termination of group
# relationship (in the case of our group member), termination
# of an assignment or contract (in the case of our partner),
# and potential civil and criminal liability (by imoo/XTC).
#

#
# Copyright (C) 2021 The Android Open Source Project
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

# Release name
PRODUCT_RELEASE_NAME := msm8909w

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from msm8909w-common device
$(call inherit-product, device/XTC/msm8909w-common/device.mk)

# Inherit from msm8909w device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := XTC
PRODUCT_DEVICE := msm8909w
PRODUCT_MANUFACTURER := XTC
PRODUCT_NAME := omni_msm8909w
PRODUCT_MODEL := I13

PRODUCT_GMS_CLIENTID_BASE := android-xtc

TARGET_VENDOR := XTC
TARGET_VENDOR_PRODUCT_NAME := msm8909w
TARGET_VENDOR_DEVICE_NAME := msm8909w
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=msm8909w PRODUCT_NAME=msm8909w

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=XTC/msm8909w/msm8909w:7.1.1/NMF26F/root12180122:user/release-keys \
    PRIVATE_BUILD_DESC="msm8909w-user 7.1.1 NMF26F eng.root.20191218.012241 release-keys"
