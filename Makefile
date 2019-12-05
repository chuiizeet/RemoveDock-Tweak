# Connection
THEOS_DEVICE_IP = 192.168.0.11

ARCHS = arm64

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = removedock

removedock_FILES = Tweak.x
removedock_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
