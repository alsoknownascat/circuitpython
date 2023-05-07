USB_VID = 0x2E8A
USB_PID = 0x104F

USB_PRODUCT = "Badger 2040 W"
USB_MANUFACTURER = "Pimoroni"

CHIP_VARIANT = RP2040
CHIP_FAMILY = rp2

EXTERNAL_FLASH_DEVICES = "W25Q16JVxQ"

CIRCUITPY__EVE = 1

CIRCUITPY_CYW43 = 1
CIRCUITPY_SSL = 1
CIRCUITPY_SSL_MBEDTLS = 1
CIRCUITPY_HASHLIB = 1
CIRCUITPY_WEB_WORKFLOW = 1
CIRCUITPY_MDNS = 1
CIRCUITPY_SOCKETPOOL = 1
CIRCUITPY_WIFI = 1

CFLAGS += -DCYW43_PIN_WL_HOST_WAKE=24 -DCYW43_PIN_WL_REG_ON=23 -DCYW43_WL_GPIO_COUNT=3 -DCYW43_WL_GPIO_LED_PIN=0
# Must be accompanied by a linker script change
CFLAGS += -DCIRCUITPY_FIRMWARE_SIZE='(1536 * 1024)'

FROZEN_MPY_DIRS += $(TOP)/frozen/circuitpython-pcf85063a
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Register
