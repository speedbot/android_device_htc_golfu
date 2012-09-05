LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_FLAGS          += -O3
LOCAL_MODULE_TAGS      := optional
LOCAL_MODULE_PATH      := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE           := camera.golfu

LOCAL_SRC_FILES        := cameraHal.cpp

LOCAL_SHARED_LIBRARIES := liblog libdl libutils libcamera_client libbinder \
                          libcutils libhardware libui libcamerapp

LOCAL_C_INCLUDES       := frameworks/base/services \
                          frameworks/base/include \
                          hardware/libhardware/include \
                          hardware/qcom/display/libgralloc

LOCAL_PRELINK_MODULE   := false

include $(BUILD_SHARED_LIBRARY)

