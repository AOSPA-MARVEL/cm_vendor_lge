# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/p506/setup-makefiles.sh


# -------------------------------------------------------------------
# PREBUILT LIBRARIES THAT ARE NEEDED TO BUILD OPEN-SOURCE LIBRARIES -
# -------------------------------------------------------------------
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
######################    DEPENDENCY SECTION  #######################
PRODUCT_COPY_FILES += \
    vendor/lge/p506/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/lge/p506/proprietary/lib/libmmipl.so:obj/lib/libmmipl.so \
    vendor/lge/p506/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/lge/p506/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/lge/p506/proprietary/lib/libgstk_exp.so:obj/lib/libgstk_exp.so \
    vendor/lge/p506/proprietary/lib/libpbmlib.so:obj/lib/libpbmlib.so \
    vendor/lge/p506/proprietary/lib/libwms.so:obj/lib/libwms.so \
    vendor/lge/p506/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so


#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
###################### DON'T EDIT ###################################
PRODUCT_COPY_FILES += \
    vendor/lge/p506/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/p506/proprietary/etc/flex/flex.xml:system/etc/flex/flex.xml \
    vendor/lge/p506/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/lge/p506/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/p506/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lge/p506/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/lge/p506/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/p506/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lge/p506/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/p506/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/p506/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/lge/p506/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/lge/p506/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/p506/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/lge/p506/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/p506/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lge/p506/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/lge/p506/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/lge/p506/proprietary/lib/liblgeat.so:system/lib/liblgeat.so \
    vendor/lge/p506/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/lge/p506/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/lge/p506/proprietary/lib/liblgerft.so:system/lib/liblgerft.so \
    vendor/lge/p506/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/lge/p506/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/lge/p506/proprietary/lib/libbcmwl.so:system/lib/libbcmwl.so \
    vendor/lge/p506/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/lge/p506/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/p506/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/p506/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lge/p506/proprietary/lib/libsnd.so:system/lib/libsnd.so \
    vendor/lge/p506/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/lge/p506/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/p506/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/lge/p506/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/p506/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/p506/proprietary/etc/firmware/BCM4325D1_004.002.004.0218.0248.hcd:system/etc/firmware/BCM4325D1_004.002.004.0218.0248.hcd \
    vendor/lge/p506/proprietary/etc/wl/rtecdc.bin:system/etc/wl/rtecdc.bin \
    vendor/lge/p506/proprietary/etc/wl/rtecdc-apsta.bin:system/etc/wl/rtecdc-apsta.bin \
    vendor/lge/p506/proprietary/etc/wl/rtecdc-mfgtest.bin:system/etc/wl/rtecdc-mfgtest.bin \
    vendor/lge/p506/proprietary/bin/ami304d:system/bin/ami304d \
    vendor/lge/p506/proprietary/lib/hw/audio.primary.p506.so:system/lib/hw/audio.primary.p506.so \
    vendor/lge/p506/proprietary/lib/hw/audio_policy.p506.so:system/lib/hw/audio_policy.p506.so \
    vendor/lge/p506/proprietary/lib/hw/sensors.p506.so:system/lib/hw/sensors.p506.so
