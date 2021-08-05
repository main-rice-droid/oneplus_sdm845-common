LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := talkback  TagGoogle   PixelLiveWallpaperPrebuilt    arcore   CalculatorGooglePrebuilt talkback   TipsPrebuilt  Camera2  ConnMO ConnMetrics DCMO GoogleFeedback GoogleTTS  MyVerizonServices  OBDM_Permissions obdm_stub  SCONE ScribePrebuilt Showcase Snap SprintDM SprintHM  talkback TurboPrebuilt Tycho USCCDM  VzwOmaTrigger VZWAPNLib PixelLiveWallpaper  CalculatorGooglePrebuilt FilesPrebuilt Prebuilt PixelWallpapers2021 GoogleTTS
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)