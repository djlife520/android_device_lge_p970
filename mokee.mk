## Specify phone tech before including full_phone
$(call inherit-product, vendor/mk/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p970/p970.mk)

PRODUCT_NAME := mk_p970

# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusBlack
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/mk/config/common_versions.mk

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p970

# Enable Torch
PRODUCT_PACKAGES += Torch
