ifneq ($(filter maple, $(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

# Don't build fstab.yoshino
include $(CLEAR_VARS)
LOCAL_MODULE := fstab.maple_replace
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := fstab.yoshino
include $(BUILD_PREBUILT)

endif
