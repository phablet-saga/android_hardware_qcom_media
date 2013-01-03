ifneq ($(filter msm8974 msm8960 msm8660 msm7x27a msm7x30,$(TARGET_BOARD_PLATFORM)),)

include $(call all-subdir-makefiles)

endif
