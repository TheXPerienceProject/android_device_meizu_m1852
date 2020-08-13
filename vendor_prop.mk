# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.audio.ambisonic.auto.profile=false \
    persist.vendor.audio.ambisonic.capture=false \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.fluence.audiorec=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hifi.int_codec=true \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    persist.vendor.bt.splita2dp.44_1_war=true \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.apptype.multirec.enabled=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.record.multiple.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.voice.path.for.pcm.voip=true \
    ro.af.client_heap_size_kbyte=7168 \
    ro.vendor.audio.sdk.fluencetype=none \
    vendor.audio.offload.track.enable=true \
    vendor.audio_hal.period_size=192 \

#timeout crash duration set to 20sec before system is ready.
#timeout duration updates to default timeout of 5sec once the system is ready.
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.hal.boot.timeout.ms=20000

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.bluetooth.soc=cherokee \
    vendor.qcom.bluetooth.soc=cherokee \
    ro.bluetooth.a2dp_offload.supported=false \
	persist.bluetooth.bluetooth_audio_hal.disabled=false \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    ro.vendor.bluetooth.wipower=false \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \

#Debug ims
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.data_ltd_sys_ind=1 \
    persist.radio.data_con_rprt=1 \
    persist.radio.calls.on.ims=1 \
    persist.data.iwlan.enable=true \
    persist.radio.videopause.mode=1

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-meizu

# Meizu
PRODUCT_PROPERTY_OVERRIDES += \
    ro.meizu.autorecorder=true \
    ro.meizu.contactmsg.auth=false \
    ro.meizu.customize.pccw=false \
    ro.meizu.dmdebug=false \
    ro.meizu.otaupgrade.config=true \
    ro.meizu.permanentkey=false \
    ro.meizu.published.type=prd \
    ro.meizu.region.enable=true \
    ro.meizu.security=true \
    ro.meizu.setupwizard.flyme=true \
    ro.meizu.setupwizard.setlang=true \
    ro.meizu.sip.support=true \
    ro.meizu.srsenable=true \
    ro.meizu.visualvoicemail=true \
    ro.meizu.voip.support=true \
    sys.meizu.m35x.white.config=false \
    sys.meizu.white.config=false \
    ro.meizu.build.branch=M1852_QOF8_mp1 \
    ro.meizu.build.devowner=wentai \
    ro.meizu.carrier.model=M852Q \

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.choreographer.skipwarning=3 \
    debug.hwui.render_dirty_regions=true \
    debug.remote.config.disable=true \
    debug.vendor.qti.enable.lm=1 \
    drm.service.enabled=true \
    persist.backup.ntpServer=0.pool.ntp.org \
    ro.build.shutdown_timeout=0 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.iocgrp.config=1 \
    sys.autosuspend.timeout=500000 \
    sys.vendor.shutdown.waittime=500 \

# OpenGL ES
PRODUCT_PROPERTY_OVERRIDES  += \
    ro.opengles.version=196610 \

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    persist.perf.level=3 \
    persist.perf.wm_static_blur=true \
    persist.sf.ssr.controlbar=0 \
    persist.sys.at.open=0 \
    persist.sys.disable_blur_view=true \
    persist.sys.enable_scene=true \
    persist.sys.enable_strategy=true \
    persist.sys.keyguard_intercept=true \
    persist.sys.mstore.dl.num=1 \
    persist.sys.static_blur_mode=false \
    ro.mtk_benchmark_boost_tp=1 \
    ro.sys.fw.bservice_age=5000 \
    ro.sys.fw.bservice_enable=true \
    ro.sys.fw.bservice_limit=5 \
    ro.vendor.qti.cgroup_follow.enable=true \
    ro.vendor.qti.config.zram=true \
    ro.vendor.qti.sys.fw.bservice_age=5000 \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.sys.fw.bservice_limit=5 \
    persist.benchmarkconfig.enable=false \
    ro.product.perf.config=M1852_base \
    ro.vendor.qti.sys.fw.bg_apps_limit=32 \

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    persist.ct_volte_support=1 \
    persist.radio.fourgOff=1 \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.ignore_dom_time=15 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=5 \
    persist.vendor.radio.sib16_support=1 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.cdma.cfall.disable=*730 \
    ro.cdma.cfb.disable=*900 \
    ro.cdma.cfb.enable=*90 \
    ro.cdma.cfdf.disable=*680 \
    ro.cdma.cfdf.enable=*68 \
    ro.cdma.cfnr.disable=*920 \
    ro.cdma.cfnr.enable=*92 \
    ro.cdma.cfu.disable=*720 \
    ro.cdma.cfu.enable=*72 \
    ro.cdma.cw.disable=*740 \
    ro.cdma.cw.enable=*74 \
    vendor.rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    persist.vendor.radio.procedure_bytes=SKIP

# Thermal
PRODUCT_PROPERTY_OVERRIDES += \
    persist.thermal.config=/vendor/etc/thermal-engine.conf \
    persist.thermalconfig.benchmark=/vendor/etc/thermal.benchmark.conf \
    persist.thermalconfig.high=/vendor/etc/thermal.high.conf \
    persist.thermalconfig.mid=/vendor/etc/thermal.mid.conf \
    persist.thermalconfig.powersave=/vendor/etc/thermal.low.conf \
    persist.thermalengine.platform=qualcomm \
    persist.thermalmanager.enable=true \

# Early phase offset configuration for SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.early_phase_offset_ns=1500000
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.early_app_phase_offset_ns=1500000
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.early_gl_phase_offset_ns=3000000
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.early_gl_app_phase_offset_ns=15000000
# Enable backpressure for GL comp
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_gl_backpressure=1
