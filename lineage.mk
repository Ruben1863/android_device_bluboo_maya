# Release name
PRODUCT_RELEASE_NAME := Maya

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Bluboo/Maya/lineage_Maya.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Maya
PRODUCT_NAME := lineage_Maya
PRODUCT_BRAND := Bluboo
PRODUCT_MODEL := Bluboo NOTE S
PRODUCT_MANUFACTURER := Bluboo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=alps/full_magc6580_we_m/magc6580_we_m:6.0/MRA58K/1480402107:user/test-keys \
    PRIVATE_BUILD_DESC="full_magc6580_we_m-user 6.0 MRA58K 1480402107 test-keys"

# SuperUser
WITH_SU := false
WITH_ROOT := false