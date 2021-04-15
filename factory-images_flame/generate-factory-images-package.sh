#!/bin/sh

# Copyright 2019 The Android Open Source Project
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

source ../../../common/clear-factory-images-variables.sh
BUILD=eng.$USER
DEVICE=flame
PRODUCT=flame
VERSION=rq2a.210405.005
SRCPREFIX=../../../../out/target/product/flame/obj/PACKAGING/target_files_intermediates/
BOOTLOADER=c2f2-0.3-7062597
RADIO=g8150-00082-210106-B-7065218
source ../../../common/generate-factory-images-common.sh
