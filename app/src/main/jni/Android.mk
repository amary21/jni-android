TOP_PATH := $(call my-dir)/..

include $(CLEAR_VARS)
LOCAL_PATH 			:= $(TOP_PATH)/jni
LOCAL_MODULE    	:= base-lib
LOCAL_C_INCLUDES 	:= $(LOCAL_PATH)
LOCAL_SRC_FILES 	:= base-config.cpp
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_PATH 			:= $(TOP_PATH)/development
LOCAL_MODULE    	:= development-lib
LOCAL_C_INCLUDES 	:= $(LOCAL_PATH)
LOCAL_SRC_FILES 	:= config-key.cpp
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_PATH 			:= $(TOP_PATH)/production
LOCAL_MODULE    	:= production-lib
LOCAL_C_INCLUDES 	:= $(LOCAL_PATH)
LOCAL_SRC_FILES 	:= config-key.cpp
include $(BUILD_SHARED_LIBRARY)