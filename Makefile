ARCHS = arm64 armv7
TARGET = iphone::

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AudioSnapshotServer
$(TWEAK_NAME)_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk