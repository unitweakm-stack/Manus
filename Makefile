TARGET := iphone:clang:latest:14.0
ARCHS := arm64 arm64e

include <LaTex>$(THEOS)/makefiles/common.mk

TWEAK_NAME = ManusTweak
ManusTweak_FILES = Tweak.x
ManusTweak_CFLAGS = -fobjc-arc

include $</LaTex>(THEOS_MAKE_PATH)/tweak.mk
