ifneq ($(filter titan thea, $(TARGET_DEVICE)),)
include $(call all-named-subdir-makefiles,bst)
else ifneq ($(filter matissewifi peregrine, $(TARGET_DEVICE)),)
include $(call all-named-subdir-makefiles, matissewifi-peregrine)
endif
