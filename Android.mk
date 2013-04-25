LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_C_INCLUDES :=\
    $(LOCAL_PATH)/../libnfnetlink/include \
    $(LOCAL_PATH)/include
LOCAL_MODULE:=netfilter_queue
LOCAL_SRC_FILES:=src/libnetfilter_queue.c
LOCAL_STATIC_LIBRARIES:=libnflink
include $(BUILD_SHARED_LIBRARY)
