LOCAL_PATH := $(call my-dir)

include device/ravion/common/build/kernel.mk
include device/ravion/common/build/uboot.mk
include device/ravion/common/build/dtbo.mk
include device/ravion/common/build/imx-recovery.mk
include device/ravion/common/build/gpt.mk
include $(FSL_PROPRIETARY_PATH)/fsl-proprietary/media-profile/media-profile.mk
include $(FSL_PROPRIETARY_PATH)/fsl-proprietary/sensor/fsl-sensor.mk
