PRODUCT_PACKAGE_OVERLAYS += \
    vendor/my/overlay/common

PRODUCT_PACKAGES += \
    OTAUpdater \
    Superuser \
    backuptool.functions \
    backuptool.sh \
    su \
    sysinit

PRODUCT_PROPERTY_OVERRIDES += \
    otaupdater.otaid=$(TARGET_PRODUCT)-jb-mr1 \
    otaupdater.otaver=$(shell date +%Y%m%d) \
    otaupdater.otatime=$(shell date +%Y%m%d-%H%M) \
    otaupdater.sdcard.recovery=data/media/0

TARGET_OTA_BACKUP_ADDONS := true
