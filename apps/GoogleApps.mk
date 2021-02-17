# Build experimental2016 camera on Pixel 2016 devices
ifneq ($(filter $(PIXEL2016_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/permissions/com.google.android.camera.experimental2016.xml:system/etc/permissions/com.google.android.camera.experimental2016.xml \
    vendor/google_pixel/apps/jars/com.google.android.camera.experimental2016.jar:system/framework/com.google.android.camera.experimental2016.jar
endif

# Build experimental2017 camera on Pixel 2017 devices
ifneq ($(filter $(PIXEL2017_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/permissions/com.google.android.camera.experimental2017.xml:system/etc/permissions/com.google.android.camera.experimental2017.xml \
    vendor/google_pixel/apps/jars/com.google.android.camera.experimental2017.jar:system/framework/com.google.android.camera.experimental2017.jar
endif

# Build google_build.xml and nexus.xml on Pixel devices
ifneq ($(filter $(PIXEL_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
    vendor/google_pixel/apps/sysconfig/google_vr_build.xml:system/etc/sysconfig/google_vr_build.xml \
    vendor/google_pixel/apps/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml
endif

# Copy pixel_experience_2017.xml on 2017 and later Pixels
ifneq ($(filter $(PIXEL2017_CODENAMES) $(PIXEL2018_CODENAMES) $(PIXEL2019_MIDYEAR_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/sysconfig/pixel_experience_2017.xml:system/etc/sysconfig/pixel_experience_2017.xml
endif

# Copy pixel_experience_2018.xml on 2018 and later Pixels
ifneq ($(filter $(PIXEL2018_CODENAMES) $(PIXEL2019_MIDYEAR_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/sysconfig/pixel_experience_2018.xml:system/etc/sysconfig/pixel_experience_2018.xml
endif

# Only copy pixel_2018_exclusive on 2018 Pixels
ifneq ($(filter $(PIXEL2018_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/sysconfig/pixel_2018_exclusive.xml:system/etc/sysconfig/pixel_2018_exclusive.xml
endif

# Only copy pixel_2019_midyear_exclusive on 2019 Midyear Pixels
ifneq ($(filter $(PIXEL2019_MIDYEAR_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/sysconfig/pixel_2019_midyear_exclusive.xml:system/etc/sysconfig/pixel_2019_midyear_exclusive.xml
endif

# Privledged App Permissions
PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/permissions/privapp-permissions-pixel.xml:system/etc/permissions/privapp-permissions-pixel.xml

PRODUCT_COPY_FILES += \
    vendor/google_pixel/apps/permissions/privapp-permissions-pixel.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-pixel.xml

# Only build Google Camera on Pixels
ifneq ($(filter $(PIXEL_CODENAMES),$(TARGET_PRODUCT)),)
PRODUCT_PACKAGES += \
    AndroidMigratePrebuilt \
    GoogleCamera \
    PixelSetupWizard
endif

# Build appropriate year wallpaper package on Pixels
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

# Core Google packages
PRODUCT_PACKAGES += \
    NexusLauncherRelease \
    PlayAutoInstallConfig

ifneq ($(WITH_GMS_MINIMAL),true)
# More Google packages
PRODUCT_PACKAGES += \
    ActionServices \
    MarkupGoogle \
    WallpaperPickerGooglePrebuilt
endif

PRODUCT_PACKAGE_OVERLAYS += vendor/google_pixel/overlay-gms
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/google_pixel/overlay-gms
