# Inherit common stuff
$(call inherit-product, vendor/orm/config/common.mk)
$(call inherit-product, vendor/orm/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
