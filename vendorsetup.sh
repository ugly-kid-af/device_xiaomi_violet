# Stuffs to rm -rf
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/display

# Hals
git clone --depth=1 https://github.com/SuperiorOS/android_hardware_qcom_audio.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone --depth=1 https://github.com/SuperiorOS/android_hardware_qcom_media.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone --depth=1 https://github.com/SuperiorOS/android_hardware_qcom_display.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/display

# Vendor Tree
git clone --depth=1 https://github.com/ugly-kid-af/vendor_xiaomi_violet vendor/xiaomi/violet

# Kernel Tree
git clone --depth=1 https://github.com/SuperiorOS-Devices/kernel_xiaomi_violet kernel/xiaomi/violet

# Firmware
git clone --depth=1 https://gitlab.com/princejb786/vendor_xiaomi-firmware_violet.git vendor/xiaomi-firmware/violet

