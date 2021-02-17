PIXEL2016_CODENAMES += \
    %marlin \
    %sailfish

PIXEL2017_CODENAMES += \
    %muskie \
    %taimen \
    %wahoo \
    %walleye

PIXEL2018_CODENAMES += \
    %blueline \
    %crosshatch

PIXEL2019_MIDYEAR_CODENAMES += \
    %bonito \
    %sargo

PIXEL2019_CODENAMES += \
    %coral \
    %flame

PIXEL_CODENAMES += \
    $(PIXEL2016_CODENAMES) \
    $(PIXEL2017_CODENAMES) \
    $(PIXEL2018_CODENAMES) \
    $(PIXEL2019_MIDYEAR_CODENAMES) \
    $(PIXEL2019_CODENAMES)

PIXEL_AMBIENT_CODENAMES += \
    $(PIXEL2017_CODENAMES) \
    $(PIXEL2018_CODENAMES) \
    $(PIXEL2019_MIDYEAR_CODENAMES) \

PIXEL_DREAMLINER_CODENAMES += \
    $(PIXEL2018_CODENAMES) \
    $(PIXEL2019_CODENAMES)

PIXEL_ELMYRA_CODENAMES += \
    $(PIXEL2017_CODENAMES) \
    $(PIXEL2018_CODENAMES) \
    $(PIXEL2019_MIDYEAR_CODENAMES) \
    $(PIXEL2019_CODENAMES)

# Not all devices work with Turbo, just Pixels and Android One devices
TURBO_CODENAMES += \
    $(PIXEL_CODENAMES)