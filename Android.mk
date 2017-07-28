LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := firefox
LOCAL_MODULE_CLASS := APPS
LOCAL_MULTILIB := both
LOCAL_CERTIFICATE := $(DEFAULT_SYSTEM_DEV_CERTIFICATE)

LOCAL_SRC_FILES := prebuilt/fennec-54.0.1.multi.android-arm.apk

LOCAL_MODULE_TAGS:= optional

include $(BUILD_PREBUILT)