# Copyright (C) 2013 The OmniROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Copyright (C) 2013 The OmniROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/bin,$(TARGET_COPY_OUT_SYSTEM)/bin) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/etc/init,$(TARGET_COPY_OUT_SYSTEM)/etc/init) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/etc/permissions,$(TARGET_COPY_OUT_SYSTEM)/etc/permissions) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/framework,$(TARGET_COPY_OUT_SYSTEM)/framework) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/bin,$(TARGET_COPY_OUT_VENDOR)/bin) \
	$(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/bin/hw,$(TARGET_COPY_OUT_VENDOR)/bin/hw) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/etc/init,$(TARGET_COPY_OUT_VENDOR)/etc/init) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/etc/tp_test_parameters,$(TARGET_COPY_OUT_VENDOR)/etc/tp_test_parameters) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/firmware,$(TARGET_COPY_OUT_VENDOR)/firmware) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/firmware/ts,$(TARGET_COPY_OUT_VENDOR)/firmware/ts) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/lib/egl,$(TARGET_COPY_OUT_VENDOR)/lib/egl) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/lib/hw,$(TARGET_COPY_OUT_VENDOR)/lib/hw) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/lib/hwcam,$(TARGET_COPY_OUT_VENDOR)/lib/hwcam) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/lib/soundfx,$(TARGET_COPY_OUT_VENDOR)/lib/soundfx) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/lib64/egl,$(TARGET_COPY_OUT_VENDOR)/lib64/egl) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/lib64/hw,$(TARGET_COPY_OUT_VENDOR)/lib64/hw) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/lib64/hwcam,$(TARGET_COPY_OUT_VENDOR)/lib64/hwcam) \
    $(call find-copy-subdir-files,*,vendor/huawei/prague/proprietary/vendor/lib64/soundfx,$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx)
