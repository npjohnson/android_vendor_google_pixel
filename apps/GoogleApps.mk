## Build appropriate year wallpaper package on Pixels
ifneq ($(filter $(PIXEL2016_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_PACKAGES += \
    NexusWallpapersStubPrebuilt
endif
ifneq ($(filter $(PIXEL2017_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_PACKAGES += \
    NexusWallpapersStubPrebuilt2017
endif
ifneq ($(filter $(PIXEL2018_CODENAMES) $(PIXEL2019_MIDYEAR_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_PACKAGES += \
    NexusWallpapersStubPrebuilt2018
endif
ifneq ($(filter $(PIXEL2019_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_PACKAGES += \
    NexusWallpapersStubPrebuilt2019
endif

## Only build Pixel exclusives on Pixels
ifneq ($(filter $(PIXEL_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_PACKAGES += \
    AndroidMigratePrebuilt \
    GoogleCamera \
    PixelSetupWizard
endif

## Only build DevicePersonalizationServices on non-Pixels
ifeq ($(filter $(PIXEL_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_PACKAGES += \
    DevicePersonalizationServices
endif

## Core packages
PRODUCT_PACKAGES += \
    NexusLauncherRelease \
    PlayAutoInstallConfig

## Extra packages
ifneq ($(WITH_GMS_MINIMAL),true)
PRODUCT_PACKAGES += \
    MarkupGoogle \
    WallpaperPickerGooglePrebuilt
endif

## Privledged App Permissions
# Not split to account for the fact these apps are put in different locations by different GApps packages
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/permissions/privapp-permissions-pixel.xml:system/etc/permissions/privapp-permissions-pixel.xml
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/permissions/privapp-permissions-pixel.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-pixel.xml
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/permissions/privapp-permissions-pixel.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-pixel.xml

PRODUCT_PACKAGE_OVERLAYS += vendor/google_pixel/overlay-gms
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/google_pixel/overlay-gms
