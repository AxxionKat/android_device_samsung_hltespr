$(call inherit-product, device/samsung/hltespr/full_hltespr.mk)

# Enhanced NFC
$(call inherit-product, vendor/axxion/config/nfc_enhanced.mk)

# Inherit some common axxion stuff.
$(call inherit-product, vendor/axxion/config/common_full_phone.mk)

PRODUCT_DEVICE := hltespr
PRODUCT_NAME := axxion_hltespr
