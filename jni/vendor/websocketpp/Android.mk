LOCAL_PATH := $(abspath $(call my-dir))
include $(CLEAR_VARS)

LOCAL_MODULE := websocketpp

LOCAL_SRC_FILES :=

LOCAL_C_INCLUDES := $(JSON_SPIRIT_PATH)

LOCAL_EXPORT_C_INCLUDES = \
	$(LOCAL_PATH)/source \

LOCAL_STATIC_LIBRARIES := \
	boost \

LOCAL_EXPORT_CFLAGS += -D_WEBSOCKETPP_CPP11_STL_

include $(BUILD_STATIC_LIBRARY)
