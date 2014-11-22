# Copyright (C) 2013 OctOS
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

# Check for target product
ifeq (to_jfltevzw,$(TARGET_PRODUCT))

# Inherit TO device configuration
$(call inherit-product, vendor/to/config/common.mk)
$(call inherit-product, vendor/to/device/samsung/jfltevzw/to.mk)

# Inherit CM device configuration
$(call inherit-product, device/samsung/jfltevzw/cm.mk)

endif