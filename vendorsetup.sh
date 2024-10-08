# Clone Vendor
git clone https://github.com/Arijit78/vendor_xiaomi_stone_new.git -b udc vendor/xiaomi/stone

# Clone prebuilt kernel
git clone https://github.com/Arijit78/device_xiaomi_stone-kernel.git -b 14 device/xiaomi/stone-kernel

# Clone Dolby
git clone https://github.com/Arijit78/vendor_dolby_oplus.git -b udc vendor/dolby

# Clone hardware xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi

# Clone Kernel Source
git clone --depth=1 https://github.com/LineageOS/android_kernel_qcom_sm8350.git kernel/xiaomi/sm6375

# Clone v4a
git clone --depth=1 https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git -b v4a packages/apps/ViPER4AndroidFX

# Clone Qcom power
rm -rf vendor/qcom/opensource/power
git clone https://github.com/Arijit78/android_vendor_qcom_opensource_power.git -b lineage-21.0 vendor/qcom/opensource/power
