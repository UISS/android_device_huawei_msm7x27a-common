LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),msm7x27a)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
