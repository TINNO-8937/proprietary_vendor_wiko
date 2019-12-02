# Copyright (C) 2018-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/wiko/wimlite/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/wiko/wimlite

PRODUCT_COPY_FILES += \
    vendor/wiko/wimlite/proprietary/vendor/bin/fpsvcd_ca_qsee:$(TARGET_COPY_OUT_VENDOR)/bin/fpsvcd_ca_qsee \
    vendor/wiko/wimlite/proprietary/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/wiko/wimlite/proprietary/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/wiko/wimlite/proprietary/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/wiko/wimlite/proprietary/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/wiko/wimlite/proprietary/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/wiko/wimlite/proprietary/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/wiko/wimlite/proprietary/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/wiko/wimlite/proprietary/vendor/etc/firmware/tfa9896_v3.cnt:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tfa9896_v3.cnt \
    vendor/wiko/wimlite/proprietary/vendor/etc/thermal-engine.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine.conf \
    vendor/wiko/wimlite/proprietary/vendor/lib/hw/fingerprint.silead.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/fingerprint.silead.default.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/hw/lights.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/lights.msm8937.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libactuator_ak7345.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_ak7345.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libactuator_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libactuator_dw9800_imx258_p6901sunny.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9800_imx258_p6901sunny.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libactuator_dw9800_s5k3l8_sunny_p6901.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9800_s5k3l8_sunny_p6901.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_f_p6901_default_preview_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_f_p6901_default_preview_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_f_p6901_default_video_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_f_p6901_default_video_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_4k_preview_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_4k_preview_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_4k_preview_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_4k_preview_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_4k_video_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_4k_video_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_4k_video_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_4k_video_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_common.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_hfr_120.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_hfr_60.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_hfr_90.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_liveshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_liveshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_liveshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_preview.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_preview_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_preview_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_snapshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_snapshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_snapshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_video.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_video_4k.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_video_4k_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_video_4k_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_cpp_video_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_cpp_video_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_default_preview_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_default_preview_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_default_video.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_default_video_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_default_video_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_default_video_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_default_video_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_hfr_120.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_hfr_120_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_hfr_120_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_hfr_60.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_hfr_60_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_hfr_60_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_hfr_90.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_hfr_90_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_hfr_90_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_postproc.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_preview.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_preview_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_preview_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_snapshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_snapshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_snapshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_video_4k.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_video_4k_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_video_4k_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_zsl_preview_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_zsl_preview_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_zsl_preview_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_zsl_preview_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_zsl_video_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_zsl_video_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_front_p6901_zsl_video_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_front_p6901_zsl_video_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_4k_preview_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_4k_preview_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_4k_preview_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_4k_preview_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_4k_video_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_4k_video_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_4k_video_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_4k_video_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_common.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_hfr_120.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_hfr_60.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_hfr_90.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_liveshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_liveshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_liveshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_preview.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_preview_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_preview_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_snapshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_snapshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_snapshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_video.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_video_4k.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_video_4k_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_video_4k_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_cpp_video_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_cpp_video_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_default_preview_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_default_preview_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_default_preview_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_default_preview_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_default_video.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_default_video_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_default_video_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_default_video_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_default_video_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_default_video_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_default_video_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_hfr_120.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_hfr_120_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_hfr_120_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_hfr_60.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_hfr_60_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_hfr_60_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_hfr_90.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_hfr_90_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_hfr_90_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_postproc.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_preview.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_preview_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_preview_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_snapshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_snapshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_snapshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_video_4k.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_video_4k_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_video_4k_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_zsl_preview_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_zsl_preview_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_zsl_preview_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_zsl_preview_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_zsl_video_bu64244gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_zsl_video_bu64244gwz.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_imx258_sunny_p6901_zsl_video_bu64244gwz_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx258_sunny_p6901_zsl_video_bu64244gwz_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_preview.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_preview_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_preview_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_preview_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_preview_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_video.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_video_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_video_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_video_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_a3_default_video_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_a3_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_a3_hfr_120.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_a3_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_a3_hfr_60.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_a3_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_a3_hfr_90.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_common.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_hfr_120.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_hfr_60.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_hfr_90.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_liveshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_liveshot_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_liveshot_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_liveshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_liveshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_preview.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_preview_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_preview_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_preview_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_preview_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_snapshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_snapshot_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_snapshot_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_snapshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_snapshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_video.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_video_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_video_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_video_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_cpp_video_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_default_video.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_default_video_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_default_video_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_default_video_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_default_video_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_hfr_120.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_hfr_60.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_hfr_90.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_liveshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_liveshot_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_liveshot_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_liveshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_liveshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_postproc.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_preview.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_preview_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_preview_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_preview_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_preview_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_snapshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_snapshot_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_snapshot_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_snapshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_snapshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_preview.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_preview_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_preview_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_preview_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_preview_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_video.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_video_sports.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_video_sports.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_video_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_p6901_sunny_s5k3p3st_zsl_video_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_common.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_hfr_120.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_hfr_60.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_hfr_90.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_liveshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_liveshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_liveshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_preview.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_preview_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_preview_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_snapshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_snapshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_snapshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_video.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_cpp_video_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_cpp_video_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_default_preview_ak7345.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_default_preview_ak7345.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_default_preview_ak7345_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_default_preview_ak7345_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_default_video.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_default_video_ak7345.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_default_video_ak7345.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_default_video_ak7345_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_default_video_ak7345_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_default_video_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_default_video_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_hfr_120.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_hfr_120_ak7345.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_hfr_120_ak7345.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_hfr_60.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_hfr_60_ak7345.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_hfr_60_ak7345.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_hfr_90.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_hfr_90_ak7345.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_hfr_90_ak7345.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_postproc.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_preview.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_preview_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_preview_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_snapshot.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_snapshot_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_snapshot_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_zsl_preview_ak7345.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_zsl_preview_ak7345.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_zsl_preview_ak7345_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_zsl_preview_ak7345_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_zsl_video_ak7345.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_zsl_video_ak7345.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libchromatix_s5k3l8_sunny_p6901_zsl_video_ak7345_third_party_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l8_sunny_p6901_zsl_video_ak7345_third_party_app.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libfpfslockd_remoteapi.a:$(TARGET_COPY_OUT_VENDOR)/lib/libfpfslockd_remoteapi.a \
    vendor/wiko/wimlite/proprietary/vendor/lib/libfpsvcd_remoteapi.a:$(TARGET_COPY_OUT_VENDOR)/lib/libfpsvcd_remoteapi.a \
    vendor/wiko/wimlite/proprietary/vendor/lib/libmmcamera_imx258_sunny_front_p6901.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx258_sunny_front_p6901.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libmmcamera_imx258_sunny_p6901.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx258_sunny_p6901.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libmmcamera_p6901_sunny_front_imx258_otp_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_p6901_sunny_front_imx258_otp_eeprom.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libmmcamera_p6901_sunny_imx258_otp_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_p6901_sunny_imx258_otp_eeprom.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libmmcamera_p6901_sunny_s5k3l8_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_p6901_sunny_s5k3l8_eeprom.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libmmcamera_p6901_sunny_s5k3p3st.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_p6901_sunny_s5k3p3st.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libmmcamera_p6901_sunny_s5k3p3st_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_p6901_sunny_s5k3p3st_eeprom.so \
    vendor/wiko/wimlite/proprietary/vendor/lib/libmmcamera_s5k3l8_sunny_p6901.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k3l8_sunny_p6901.so \
    vendor/wiko/wimlite/proprietary/vendor/lib64/hw/fingerprint.chipone.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.chipone.default.so \
    vendor/wiko/wimlite/proprietary/vendor/lib64/hw/fingerprint.elan.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.elan.default.so \
    vendor/wiko/wimlite/proprietary/vendor/lib64/hw/fingerprint.silead.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.silead.default.so \
    vendor/wiko/wimlite/proprietary/vendor/lib64/hw/lights.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/lights.msm8937.so \
    vendor/wiko/wimlite/proprietary/vendor/lib64/libfpfslockd_remoteapi.a:$(TARGET_COPY_OUT_VENDOR)/lib64/libfpfslockd_remoteapi.a \
    vendor/wiko/wimlite/proprietary/vendor/lib64/libfpsvcd_remoteapi.a:$(TARGET_COPY_OUT_VENDOR)/lib64/libfpsvcd_remoteapi.a
