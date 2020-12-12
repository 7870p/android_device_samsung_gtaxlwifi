# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio_hal.force_voice_config=wide \
    ro.config.media_vol_steps=25

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bt.bdaddr_path=/efs/bluetooth/bt_addr

# The new CAF code defaults to MCT HAL
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=rome

# Dalvik/Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=240 \
    lockscreen.rot_override=true

# Disable more Codec2.0 components
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.ccodec=0

# ro.product.first_api_level indicates the first api level the device has commercially launched on.
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.first_api_level=23

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.radio.noril=yes

# Treble
PRODUCT_PROPERTY_OVERRIDES += \
    persist.media.treble_omx=false

# sdcardfs
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# FIFO UI scheduling
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true

# Do not update the recovery image
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.recovery_update=false
