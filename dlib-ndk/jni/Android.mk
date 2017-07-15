LOCAL_PATH := $(call my-dir)
SUB_MK_FILES := $(call all-subdir-makefiles)

## Build dlib to static library
include $(CLEAR_VARS)
LOCAL_MODULE := dlib
LOCAL_C_INCLUDES := $(LOCAL_PATH)/../dlib-19.4

LOCAL_SRC_FILES += ../$(LOCAL_PATH)/../dlib-19.4/dlib/all/source.cpp

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)
include $(BUILD_STATIC_LIBRARY)
