# OpenGLES
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608

# Radio
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.radio.apm_sim_not_pwdn=1 \
	persist.radio.add_power_save=1

# Volume
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.vc_call_vol_steps=15 \
	ro.config.media_vol_steps=30

# ADB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.root_access=1 \
    persist.service.adb.enable=1 \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1
