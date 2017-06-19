# Copyright (C) 2016 The Sayanogen Project
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

# This file is generated by device/razer/pearlyn/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 
LOCAL_MODULE := TimeService
LOCAL_SRC_FILES := proprietary/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := APPS 
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX) 
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS) 
LOCAL_MODULE := PearlynLed
LOCAL_SRC_FILES := proprietary/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := APPS 
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX) 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS) 
LOCAL_MODULE := IOSBeamService
LOCAL_SRC_FILES := proprietary/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := APPS 
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX) 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS) 
LOCAL_MODULE := LeanbackLauncher
LOCAL_SRC_FILES := proprietary/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := APPS 
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX) 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS) 
LOCAL_MODULE := LeanbackIme
LOCAL_SRC_FILES := proprietary/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := APPS 
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX) 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS) 
LOCAL_MODULE := Overscan
LOCAL_SRC_FILES := proprietary/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := APPS 
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX) 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS) 
LOCAL_MODULE := YahooWeather
LOCAL_SRC_FILES := proprietary/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE_CLASS := APPS 
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX) 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cneapiclient
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qti.dpmframework
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dpmapi
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QPerformance
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcmediaplayer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := oem-services
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tcmclient
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WfdCommon
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libtime_genoff
LOCAL_SRC_FILES := proprietary/libtime/$(LOCAL_MODULE).so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)
