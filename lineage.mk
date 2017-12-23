# Device path
DEVICE_PATH := device/Micromax/E313

# Vendor path
VENDOR_PATH := vendor/Micromax/E313

# Release name
PRODUCT_RELEASE_NAME := E313

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E313
PRODUCT_NAME := lineage_E313
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := Micromax E313  by Anupam Anand
PRODUCT_MANUFACTURER := E313
