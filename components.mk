ifneq (,$(filter all, $(TARGET_COMMON_QTI_COMPONENTS)))
TARGET_COMMON_QTI_COMPONENTS := \
    alarm \
    audio \
    av \
    bt \
    display \
    gps \
    init \
    overlay \
    perf \
    sepolicy \
    telephony \
    wfd \
    $(filter-out all,$(TARGET_COMMON_QTI_COMPONENTS))
endif

# QTI Common System Components
ifneq (,$(filter alarm, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/system/alarm/qti-alarm.mk
endif

ifneq (,$(filter audio, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/system/audio/qti-audio.mk
endif

ifneq (,$(filter av, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/system/av/qti-av.mk
endif

ifneq (,$(filter bt, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/system/bt/qti-bt.mk
endif

ifneq (,$(filter display, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/system/display/qti-display.mk
endif

ifneq (,$(filter gps, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/system/gps/qti-gps.mk
endif

ifneq (,$(filter init, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/init/qti-init.mk
endif

ifneq (,$(filter overlay, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/system/overlay/qti-overlay.mk
endif

ifneq (,$(filter perf, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/system/perf/qti-perf.mk
endif

ifneq (,$(filter sepolicy, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/sepolicy/SEPolicy.mk
endif

ifneq (,$(filter telephony, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/system/telephony/qti-telephony.mk
endif

ifneq (,$(filter wfd, $(TARGET_COMMON_QTI_COMPONENTS)))
  include $(QCOM_COMMON_PATH)/system/wfd/qti-wfd.mk
endif
