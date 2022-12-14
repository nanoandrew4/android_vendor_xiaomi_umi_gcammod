LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := SGCam
LOCAL_SRC_FILES := SGCam8.4v41_2DA_azurecam.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Aperture Camera2
LOCAL_OPTIONAL_USES_LIBRARIES := com.google.android.gestureservice \
	com.google.android.camera2 \
	com.google.android.camera.experimental2015 \
	com.google.android.camera.experimental2016 \
	com.google.android.camera.experimental2017 \
	com.google.android.camera.experimental2018 \
	com.google.android.camera.experimental2019 \
	com.google.android.camera.experimental2020 \
	com.google.android.camera.experimental2020_midyear \
	com.google.android.camera.experimental2021 \
	androidx.window.extensions \
	androidx.window.sidecar \
	com.google.android.wearable
include $(BUILD_PREBUILT)