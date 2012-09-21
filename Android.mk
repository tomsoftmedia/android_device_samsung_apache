ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),apache)
include $(call first-makefiles-under,$(call my-dir))
endif
