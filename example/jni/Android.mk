LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := example
LOCAL_MODULE_FILENAME := libexample
LOCAL_SRC_FILES := example.cpp
LOCAL_WHOLE_STATIC_LIBRARIES := cppformat_static
include $(BUILD_SHARED_LIBRARY)

$(call import-module,.)
$(call import-module,../../cppformat)
