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

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

DEVICE_PATH := device/XTC/msm8909w

TARGET_RECOVERY_DEVICE_DIRS += \
    $(DEVICE_PATH)

# Inherit from XTC msm8909w-common
-include device/XTC/msm8909w-common/BoardConfigCommon.mk

# OTA
TARGET_OTA_ASSERT_DEVICE := msm8909w

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1288491008
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2012199936

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
