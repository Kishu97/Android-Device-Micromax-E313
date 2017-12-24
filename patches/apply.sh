#!/bin/bash

 cd ../../../..
 cd system/core
 patch -p1 < ../../device/Micromax/E313/patches/system_core.patch
 cd ..
 cd bt
 patch -p1 < ../../device/Micromax/E313/patches/system_bt.patch
 cd ..
 cd netd
 patch -p1 < ../../device/Micromax/E313/patches/system_netd.patch
 cd ..
 cd sepolicy
 patch -p1 < ../../device/Micromax/E313/patches/system_sepolicy.patch
 cd ..
 cd vold
 patch -p1 < ../../device/Micromax/E313/patches/system_vold.patch
 cd ../..
 cd frameworks/av
 patch -p1 < ../../device/Micromax/E313/patches/frameworks_av.patch
 cd ..
 cd base
 patch -p1 < ../../device/Micromax/E313/patches/frameworks_base.patch
 cd ..
 cd native
 patch -p1 < ../../device/Micromax/E313/patches/frameworks_native.patch
 cd ..
 cd opt/telephony
 patch -p1 < ../../../device/Micromax/E313/patches/frameworks_opt_telephony.patch
 cd ../../..
 cd external/icu
 patch -p1 < ../../device/Micromax/E313/patches/external_icu.patch
 cd ..
 cd wpa_supplicant_8
 patch -p1 < ../../device/Micromax/E313/patches/external_wpa_supplicant_8.patch
 cd ../..
 cd vendor/codeaurora/telephony
 patch -p1 -p1 < ../../../device/Micromax/E313/patches/vendor_codeaurora_telephony.patch
 cd ../../..
 cd packages/services/Telephony
 patch -p1 -p1 < ../../../device/Micromax/E313/patches/packages_services_Telephony.patch
 cd ../..
 cd apps/Settings
 patch -p1 -b < ../../../device/Micromax/E313/patches/author_info.patch
 cd ../../../
echo Successfuly patched! Go ahead and start building! Thanks Yashpal Joshi 
