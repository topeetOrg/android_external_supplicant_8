ifneq ($(BOARD_HAVE_MTK_MT6620),true)
ifeq ($(WPA_SUPPLICANT_VERSION),VER_0_8_X)
    include $(call all-subdir-makefiles)
endif
endif
