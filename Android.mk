LOCAL_PATH := $(call my-dir)

ifneq ($(filter s2ve s2vep,$(TARGET_DEVICE)),)
	include $(call all-makefiles-under,$(LOCAL_PATH))
endif
