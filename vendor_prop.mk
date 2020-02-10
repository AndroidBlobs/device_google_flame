PRODUCT_PROPERTY_OVERRIDES +=  \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=1 \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.media.codec2=2 \
    debug.sf.early_app_phase_offset_ns=500000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_phase_offset_ns=500000 \
    debug.sf.enable_egl_image_tracker=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.high_fps_early_gl_phase_offset_ns=9000000 \
    debug.sf.high_fps_early_phase_offset_ns=6100000 \
    debug.sf.phase_offset_threshold_for_next_vsync_ns=6100000 \
    debug.stagefright.c2inputsurface=-1 \
    debug.stagefright.ccodec=4 \
    debug.stagefright.omx_default_rank=512 \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    media.mediadrmservice.enable=true \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.camera.googfd.enable=1 \
    persist.camera.google_hwl.enabled=true \
    persist.camera.google_hwl.name=libgooglecamerahwl_impl.so \
    persist.camera.managebuffer.enable=1 \
    persist.rcs.supported=1 \
    persist.sys.sf.color_mode=9 \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.sf.native_mode=2 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.cne.feature=1 \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.radio.RATE_ADAPT_ENABLE=1 \
    persist.vendor.radio.ROTATION_ENABLE=1 \
    persist.vendor.radio.VT_ENABLE=1 \
    persist.vendor.radio.VT_HYBRID_ENABLE=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=true \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.multisim_switch_support=true \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.sap_silent_pin=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=0 \
    persist.vendor.radio.snapshot_timer=0 \
    persist.vendor.radio.videopause.mode=1 \
    persist.vendor.sys.ssr.restart_level=modem,slpi,adsp \
    ro.apex.updatable=true \
    ro.audio.monitorRotation=true \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.boot.vendor.overlay.theme=com.android.internal.systemui.navbar.gestural \
    ro.build.expect.baseband=g8150-00041-191016-B-5945070 \
    ro.build.expect.bootloader=c2f2-0.2-5940465 \
    ro.carrier=unknown \
    ro.com.android.prov_mobiledata=false \
    ro.config.alarm_alert=Bright_morning.ogg \
    ro.config.media_vol_steps=25 \
    ro.config.notification_sound=Popcorn.ogg \
    ro.config.ringtone=The_big_adventure.ogg \
    ro.config.vc_call_vol_steps=7 \
    ro.control_privapp_permissions=enforce \
    ro.cp_system_other_odex=1 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.vulkan=adreno \
    ro.opengles.version=196610 \
    ro.storage_manager.enabled=false \
    ro.telephony.default_cdma_sub=0 \
    ro.vendor.audio.sdk.fluencetype=fluencepro \
    ro.vendor.bluetooth.emb_wp_mode=false \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.bt.bdaddr_path=/proc/device-tree/chosen/cdt/cdb2/bt_addr \
    ro.vendor.build.svn=13 \
    ro.vendor.display.foss=1 \
    ro.vendor.display.paneltype=2 \
    ro.vendor.display.sensortype=2 \
    ro.vendor.radio.log_loc=/data/vendor/modem_dump \
    ro.vendor.radio.log_prefix=modem_log_ \
    vendor.audio.adm.buffering.ms=3 \
    vendor.audio.capture.enforce_legacy_copp_sr=true \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.audiozoom.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.external_dsp.enable=true \
    vendor.audio.feature.external_speaker.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hwdep_cal.enable=true \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.maxx_audio.enable=true \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.mic_break=true \
    vendor.audio.offload.buffer.size.kb=256 \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio_hal.period_multiplier=2 \
    vendor.display.comp_mask=65536 \
    vendor.display.defer_fps_frame_count=2 \
    vendor.display.foss.config=1 \
    vendor.display.foss.config_path=/vendor/etc/FOSSConfig.xml \
    vendor.display.qdcm.mode_combine=1 \
    vendor.gatekeeper.disable_spu=true \
    vendor.media.omx=0 \
    vendor.qc2.venc.avgqp.enable=1 \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
