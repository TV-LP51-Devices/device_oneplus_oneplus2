# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/oneplus/oneplus2/full_oneplus2.mk)

# Inherit some common validus stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

# Inherit oneplus2-specific vendor tree
$(call inherit-product-if-exists, vendor/oneplus/oneplus2/oneplus2-vendor.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
   PRODUCT_NAME=oneplus2 BUILD_FINGERPRINT=OnePlus/OnePlus2/OnePlus2:6.0.1/MMB29M/2431559:userdebug/release-keys
   PRIVATE_BUILD_DESC="OnePlus2-userdebug 6.0.1 MMB29M dev-keys"
