#FIXME: Disabled for Feldspar bringup
ifneq ($(BUILD_FELDSPAR_PDK),true)
ifneq ($(BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE),)
LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))
endif
endif
