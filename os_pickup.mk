ifeq ($(TARGET_BOARD_PLATFORM),lito)
ifneq ($(BUILD_WITHOUT_VENDOR),true)
LOCAL_PATH := $(call my-dir)
QC_OPEN_PATH := vendor/qcom/opensource
include $(call first-makefiles-under,$(LOCAL_PATH))
endif
endif
