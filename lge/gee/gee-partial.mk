# Copyright 2013 The Android Open Source Project
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

# LGE blob(s) necessary for Gee hardware
PRODUCT_COPY_FILES := \
    vendor/lge/gee/proprietary/libacdbdata.so:system/lib/libacdbdata.so:lge \
    vendor/lge/gee/proprietary/libAKM.so:system/lib/libAKM.so:lge \
    vendor/lge/gee/proprietary/libcamera_fast_af.so:system/lib/libcamera_fast_af.so:lge \
    vendor/lge/gee/proprietary/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:lge \
    vendor/lge/gee/proprietary/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:lge \
    vendor/lge/gee/proprietary/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:lge \
    vendor/lge/gee/proprietary/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:lge \
    vendor/lge/gee/proprietary/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:lge \

