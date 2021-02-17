PRODUCT_PACKAGES += \
    SoundPickerPrebuilt

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.config.alarm_alert=Bright_morning.ogg \
    ro.config.notification_sound=Popcorn.ogg \
    ro.config.ringtone=The_big_adventure.ogg

LOCAL_PATH := vendor/google_pixel/sounds

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/material/alarms/A_real_hoot.ogg:system/media/audio/alarms/A_real_hoot.ogg \
    $(LOCAL_PATH)/material/alarms/Bright_morning.ogg:system/media/audio/alarms/Bright_morning.ogg \
    $(LOCAL_PATH)/material/alarms/Cuckoo_clock.ogg:system/media/audio/alarms/Cuckoo_clock.ogg \
    $(LOCAL_PATH)/material/alarms/Early_twilight.ogg:system/media/audio/alarms/Early_twilight.ogg \
    $(LOCAL_PATH)/material/alarms/Full_of_wonder.ogg:system/media/audio/alarms/Full_of_wonder.ogg \
    $(LOCAL_PATH)/material/alarms/Gentle_breeze.ogg:system/media/audio/alarms/Gentle_breeze.ogg \
    $(LOCAL_PATH)/material/alarms/Icicles.ogg:system/media/audio/alarms/Icicles.ogg \
    $(LOCAL_PATH)/material/alarms/Jump_start.ogg:system/media/audio/alarms/Jump_start.ogg \
    $(LOCAL_PATH)/material/alarms/Loose_change.ogg:system/media/audio/alarms/Loose_change.ogg \
    $(LOCAL_PATH)/material/alarms/Rolling_fog.ogg:system/media/audio/alarms/Rolling_fog.ogg \
    $(LOCAL_PATH)/material/alarms/Spokes.ogg:system/media/audio/alarms/Spokes.ogg \
    $(LOCAL_PATH)/material/alarms/Sunshower.ogg:system/media/audio/alarms/Sunshower.ogg \
    $(LOCAL_PATH)/material/ui/audio_end.ogg:system/media/audio/ui/audio_end.ogg \
    $(LOCAL_PATH)/material/ui/audio_initiate.ogg:system/media/audio/ui/audio_initiate.ogg \
    $(LOCAL_PATH)/material/ui/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(LOCAL_PATH)/material/ui/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
    $(LOCAL_PATH)/material/ui/ChargingStarted.ogg:system/media/audio/ui/ChargingStarted.ogg \
    $(LOCAL_PATH)/material/ui/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(LOCAL_PATH)/material/ui/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(LOCAL_PATH)/material/ui/InCallNotification.ogg:system/media/audio/ui/InCallNotification.ogg \
    $(LOCAL_PATH)/material/ui/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
    $(LOCAL_PATH)/material/ui/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
    $(LOCAL_PATH)/material/ui/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(LOCAL_PATH)/material/ui/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(LOCAL_PATH)/material/ui/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(LOCAL_PATH)/material/ui/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(LOCAL_PATH)/material/ui/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(LOCAL_PATH)/material/ui/NFCFailure.ogg:system/media/audio/ui/NFCFailure.ogg \
    $(LOCAL_PATH)/material/ui/NFCInitiated.ogg:system/media/audio/ui/NFCInitiated.ogg \
    $(LOCAL_PATH)/material/ui/NFCSuccess.ogg:system/media/audio/ui/NFCSuccess.ogg \
    $(LOCAL_PATH)/material/ui/NFCTransferComplete.ogg:system/media/audio/ui/NFCTransferComplete.ogg \
    $(LOCAL_PATH)/material/ui/NFCTransferInitiated.ogg:system/media/audio/ui/NFCTransferInitiated.ogg \
    $(LOCAL_PATH)/material/ui/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
    $(LOCAL_PATH)/material/ui/Undock.ogg:system/media/audio/ui/Undock.ogg \
    $(LOCAL_PATH)/material/ui/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    $(LOCAL_PATH)/material/ui/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(LOCAL_PATH)/material/ui/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
    $(LOCAL_PATH)/material/ui/WirelessChargingStarted.ogg:system/media/audio/ui/WirelessChargingStarted.ogg \
    $(LOCAL_PATH)/material/notifications/Beginning.ogg:system/media/audio/notifications/Beginning.ogg \
    $(LOCAL_PATH)/material/notifications/Coconuts.ogg:system/media/audio/notifications/Coconuts.ogg \
    $(LOCAL_PATH)/material/notifications/Duet.ogg:system/media/audio/notifications/Duet.ogg \
    $(LOCAL_PATH)/material/notifications/End_note.ogg:system/media/audio/notifications/End_note.ogg \
    $(LOCAL_PATH)/material/notifications/Gentle_gong.ogg:system/media/audio/notifications/Gentle_gong.ogg \
    $(LOCAL_PATH)/material/notifications/Mallet.ogg:system/media/audio/notifications/Mallet.ogg \
    $(LOCAL_PATH)/material/notifications/Orders_up.ogg:system/media/audio/notifications/Orders_up.ogg \
    $(LOCAL_PATH)/material/notifications/Ping.ogg:system/media/audio/notifications/Ping.ogg \
    $(LOCAL_PATH)/material/notifications/Pipes.ogg:system/media/audio/notifications/Pipes.ogg \
    $(LOCAL_PATH)/material/notifications/Popcorn.ogg:system/media/audio/notifications/Popcorn.ogg \
    $(LOCAL_PATH)/material/notifications/Shopkeeper.ogg:system/media/audio/notifications/Shopkeeper.ogg \
    $(LOCAL_PATH)/material/notifications/Sticks_and_stones.ogg:system/media/audio/notifications/Sticks_and_stones.ogg \
    $(LOCAL_PATH)/material/notifications/Tuneup.ogg:system/media/audio/notifications/Tuneup.ogg \
    $(LOCAL_PATH)/material/notifications/Tweeter.ogg:system/media/audio/notifications/Tweeter.ogg \
    $(LOCAL_PATH)/material/notifications/Twinkle.ogg:system/media/audio/notifications/Twinkle.ogg \
    $(LOCAL_PATH)/material/ringtones/Copycat.ogg:system/media/audio/ringtones/Copycat.ogg \
    $(LOCAL_PATH)/material/ringtones/Crackle.ogg:system/media/audio/ringtones/Crackle.ogg \
    $(LOCAL_PATH)/material/ringtones/Flutterby.ogg:system/media/audio/ringtones/Flutterby.ogg \
    $(LOCAL_PATH)/material/ringtones/Hotline.ogg:system/media/audio/ringtones/Hotline.ogg \
    $(LOCAL_PATH)/material/ringtones/Leaps_and_bounds.ogg:system/media/audio/ringtones/Leaps_and_bounds.ogg \
    $(LOCAL_PATH)/material/ringtones/Lollipop.ogg:system/media/audio/ringtones/Lollipop.ogg \
    $(LOCAL_PATH)/material/ringtones/Lost_and_found.ogg:system/media/audio/ringtones/Lost_and_found.ogg \
    $(LOCAL_PATH)/material/ringtones/Mash_up.ogg:system/media/audio/ringtones/Mash_up.ogg \
    $(LOCAL_PATH)/material/ringtones/Monkey_around.ogg:system/media/audio/ringtones/Monkey_around.ogg \
    $(LOCAL_PATH)/material/ringtones/Schools_out.ogg:system/media/audio/ringtones/Schools_out.ogg \
    $(LOCAL_PATH)/material/ringtones/The_big_adventure.ogg:system/media/audio/ringtones/The_big_adventure.ogg \
    $(LOCAL_PATH)/material/ringtones/Zen_too.ogg:system/media/audio/ringtones/Zen_too.ogg
