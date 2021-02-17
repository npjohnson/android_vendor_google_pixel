LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := PixelTheme
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := false
#LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res

#LOCAL_STATIC_JAVA_LIBRARIES := \
#    android-support-v7-recyclerview \
#    android-support-v7-preference \
#    android-support-v7-appcompat \
#    android-support-v14-preference \
#    android-support-v17-leanback \
#    android-support-v7-palette \
#    android-support-v4 \
#    SystemUI-proto \
#    SystemUI-tags \
#    uicommon

include $(BUILD_PACKAGE)

GOOGLE_FONTS := \
    GoogleSans-Bold.ttf \
    GoogleSans-BoldItalic.ttf \
    GoogleSans-Italic.ttf \
    GoogleSans-Medium.ttf \
    GoogleSans-MediumItalic.ttf \
    GoogleSans-Regular.ttf

define define-google-font
include $$(CLEAR_VARS)
LOCAL_MODULE := $1
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := fonts/$1
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT)/fonts
include $$(BUILD_PREBUILT)
endef

$(foreach font,$(GOOGLE_FONTS),\
    $(eval $(call define-google-font,$(font))))

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleFonts
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_REQUIRED_MODULES := $(GOOGLE_FONTS)
include $(BUILD_PHONY_PACKAGE)
