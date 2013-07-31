$(call inherit-product, device/samsung/d2tmo/full_d2tmo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

<<<<<<< HEAD
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2tmo \
    BUILD_DISPLAY_ID=MROM \
    TARGET_DEVICE=d2tmo \
    BUILD_FINGERPRINT="samsung/d2uc/d2att:4.1.2/JZO54K/T999UVDMD5:user/release-keys" \
    PRIVATE_BUILD_DESC="d2uc-user 4.1.2 JZO54K T999UVDMD5 release-keys"

PRODUCT_NAME := cm_d2tmo
PRODUCT_DEVICE := d2tmo

