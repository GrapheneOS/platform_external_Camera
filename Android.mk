LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := Camera
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := prebuilt/Camera.apk
LOCAL_OPTIONAL_USES_LIBRARIES := androidx.camera.extensions.impl

include $(BUILD_PREBUILT)
