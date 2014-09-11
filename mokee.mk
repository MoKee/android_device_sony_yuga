$(call inherit-product, device/sony/yuga/full_yuga.mk)

# Inherit MK common GSM stuff.
$(call inherit-product, vendor/mk/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit MK common Phone stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603_1270-6697/C6603:4.4.2/10.5.A.0.230/WP5_rg:user/release-keys PRIVATE_BUILD_DESC="yuga-userdebug 4.4.2 10.5.A.0.230 WP5_rg test-keys"

PRODUCT_NAME := mk_yuga
PRODUCT_DEVICE := yuga
