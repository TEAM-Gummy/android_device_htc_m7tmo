$(call inherit-product, device/htc/m7tmo/full_m7tmo.mk)

$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=KRT16S.H5 BUILD_FINGERPRINT="tmous/m7/m7:4.4.1/KRT16S.H5/280886:user/release-keys" PRIVATE_BUILD_DESC="3.58.1700.5 CL280886 release-keys"

PRODUCT_NAME := tg_m7tmo
PRODUCT_DEVICE := m7tmo
