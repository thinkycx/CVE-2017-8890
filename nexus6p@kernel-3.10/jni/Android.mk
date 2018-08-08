LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS += -std=gnu99 -fgnu89-inline
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include/ $(LOCAL_PATH)/libetlog/
LOCAL_LDFLAGS   += -static -pthread
LOCAL_MODULE    := exp
LOCAL_SRC_FILES := exp.c utils.c
				   
include $(BUILD_EXECUTABLE)
