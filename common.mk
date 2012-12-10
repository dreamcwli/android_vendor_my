PRODUCT_PACKAGE_OVERLAYS += \
    vendor/my/overlay/common

PRODUCT_PACKAGES += \
    Superuser \
    backuptool.functions \
    backuptool.sh \
    su

TARGET_OTA_BACKUP_ADDONS := true
