# Copyright 2014 The Android Open Source Project
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


# Specify a "dev-keys" configuration.  Keys from
# vendor/oss/release-keys will be used instead of the keys under
# build/make/target/product/security, with the exception of the verity
# key.  For verity, the build system will still use
# build/make/target/product/security/verity.pk8, but this can be
# changed using a post-build re-signing operation (or by making a
# change inside the build project).
PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/oss/release-keys/testkey
