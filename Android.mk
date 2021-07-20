LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),msm8909w_i18)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif