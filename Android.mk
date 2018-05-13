ifeq ($(TARGET_RIL_VARIANT),aosp)
RIL_PATH := $(call my-dir)
include $(call first-makefiles-under,$(RIL_PATH))
endif
