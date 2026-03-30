TARGET := iphone:clang:latest:14.0
ARCHS := arm64 arm64e

# THEOS yo'lini to'g'ridan-to'g'ri yozamiz
include /Users/runner/theos/makefiles/common.mk

TWEAK_NAME = ManusTweak
ManusTweak_FILES = Tweak.x
ManusTweak_CFLAGS = -fobjc-arc

include /Users/runner/theos/makefiles/tweak.mk
