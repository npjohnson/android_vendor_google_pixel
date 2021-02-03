PRODUCT_PACKAGES += \
    SoundPickerPrebuilt

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.config.alarm_alert=Bright_morning.ogg \
    ro.config.notification_sound=Popcorn.ogg \
    ro.config.ringtone=The_big_adventure.ogg

LOCAL_PATH := vendor/google_pixel/sounds

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/material/alarms/A_real_hoot.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/A_real_hoot.ogg \
    $(LOCAL_PATH)/material/alarms/Bright_morning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Bright_morning.ogg \
    $(LOCAL_PATH)/material/alarms/Cuckoo_clock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Cuckoo_clock.ogg \
    $(LOCAL_PATH)/material/alarms/Early_twilight.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Early_twilight.ogg \
    $(LOCAL_PATH)/material/alarms/Full_of_wonder.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Full_of_wonder.ogg \
    $(LOCAL_PATH)/material/alarms/Gentle_breeze.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Gentle_breeze.ogg \
    $(LOCAL_PATH)/material/alarms/Icicles.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Icicles.ogg \
    $(LOCAL_PATH)/material/alarms/Jump_start.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Jump_start.ogg \
    $(LOCAL_PATH)/material/alarms/Loose_change.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Loose_change.ogg \
    $(LOCAL_PATH)/material/alarms/Rolling_fog.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Rolling_fog.ogg \
    $(LOCAL_PATH)/material/alarms/Spokes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Spokes.ogg \
    $(LOCAL_PATH)/material/alarms/Sunshower.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Sunshower.ogg \
    $(LOCAL_PATH)/material/ui/audio_end.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/audio_end.ogg \
    $(LOCAL_PATH)/material/ui/audio_initiate.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/audio_initiate.ogg \
    $(LOCAL_PATH)/material/ui/camera_click.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_click.ogg \
    $(LOCAL_PATH)/material/ui/camera_focus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_focus.ogg \
    $(LOCAL_PATH)/material/ui/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/ChargingStarted.ogg \
    $(LOCAL_PATH)/material/ui/Dock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Dock.ogg \
    $(LOCAL_PATH)/material/ui/Effect_Tick.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Effect_Tick.ogg \
    $(LOCAL_PATH)/material/ui/InCallNotification.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/InCallNotification.ogg \
    $(LOCAL_PATH)/material/ui/KeypressDelete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressDelete.ogg \
    $(LOCAL_PATH)/material/ui/KeypressInvalid.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressInvalid.ogg \
    $(LOCAL_PATH)/material/ui/KeypressReturn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressReturn.ogg \
    $(LOCAL_PATH)/material/ui/KeypressSpacebar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressSpacebar.ogg \
    $(LOCAL_PATH)/material/ui/KeypressStandard.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressStandard.ogg \
    $(LOCAL_PATH)/material/ui/Lock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Lock.ogg \
    $(LOCAL_PATH)/material/ui/LowBattery.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/LowBattery.ogg \
    $(LOCAL_PATH)/material/ui/NFCFailure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCFailure.ogg \
    $(LOCAL_PATH)/material/ui/NFCInitiated.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCInitiated.ogg \
    $(LOCAL_PATH)/material/ui/NFCSuccess.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCSuccess.ogg \
    $(LOCAL_PATH)/material/ui/NFCTransferComplete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCTransferComplete.ogg \
    $(LOCAL_PATH)/material/ui/NFCTransferInitiated.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCTransferInitiated.ogg \
    $(LOCAL_PATH)/material/ui/Trusted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Trusted.ogg \
    $(LOCAL_PATH)/material/ui/Undock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Undock.ogg \
    $(LOCAL_PATH)/material/ui/Unlock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Unlock.ogg \
    $(LOCAL_PATH)/material/ui/VideoRecord.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoRecord.ogg \
    $(LOCAL_PATH)/material/ui/VideoStop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoStop.ogg \
    $(LOCAL_PATH)/material/ui/WirelessChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/WirelessChargingStarted.ogg \
    $(LOCAL_PATH)/material/notifications/Beginning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Beginning.ogg \
    $(LOCAL_PATH)/material/notifications/Coconuts.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Coconuts.ogg \
    $(LOCAL_PATH)/material/notifications/Duet.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Duet.ogg \
    $(LOCAL_PATH)/material/notifications/End_note.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/End_note.ogg \
    $(LOCAL_PATH)/material/notifications/Gentle_gong.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Gentle_gong.ogg \
    $(LOCAL_PATH)/material/notifications/Mallet.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Mallet.ogg \
    $(LOCAL_PATH)/material/notifications/Orders_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Orders_up.ogg \
    $(LOCAL_PATH)/material/notifications/Ping.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Ping.ogg \
    $(LOCAL_PATH)/material/notifications/Pipes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pipes.ogg \
    $(LOCAL_PATH)/material/notifications/Popcorn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Popcorn.ogg \
    $(LOCAL_PATH)/material/notifications/Shopkeeper.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Shopkeeper.ogg \
    $(LOCAL_PATH)/material/notifications/Sticks_and_stones.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Sticks_and_stones.ogg \
    $(LOCAL_PATH)/material/notifications/Tuneup.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Tuneup.ogg \
    $(LOCAL_PATH)/material/notifications/Tweeter.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Tweeter.ogg \
    $(LOCAL_PATH)/material/notifications/Twinkle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Twinkle.ogg \
    $(LOCAL_PATH)/material/ringtones/Copycat.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Copycat.ogg \
    $(LOCAL_PATH)/material/ringtones/Crackle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Crackle.ogg \
    $(LOCAL_PATH)/material/ringtones/Flutterby.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Flutterby.ogg \
    $(LOCAL_PATH)/material/ringtones/Hotline.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Hotline.ogg \
    $(LOCAL_PATH)/material/ringtones/Leaps_and_bounds.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Leaps_and_bounds.ogg \
    $(LOCAL_PATH)/material/ringtones/Lollipop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lollipop.ogg \
    $(LOCAL_PATH)/material/ringtones/Lost_and_found.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lost_and_found.ogg \
    $(LOCAL_PATH)/material/ringtones/Mash_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Mash_up.ogg \
    $(LOCAL_PATH)/material/ringtones/Monkey_around.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Monkey_around.ogg \
    $(LOCAL_PATH)/material/ringtones/Schools_out.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Schools_out.ogg \
    $(LOCAL_PATH)/material/ringtones/The_big_adventure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/The_big_adventure.ogg \
    $(LOCAL_PATH)/material/ringtones/Zen_too.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Zen_too.ogg
