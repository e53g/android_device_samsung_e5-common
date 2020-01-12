LOCAL_PATH := $(call my-dir)

ifneq ($(filter e5lte e53g, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
