# Kernel
rm -rf kernel/xiaomi/haydn
git clone --depth=1 https://github.com/Alucard-Storm/kernel_xiaomi_haydn.git kernel/xiaomi/haydn

# Vendor
rm -rf vendor/xiaomi/haydn
git clone --depth=1 https://github.com/omraj12/elixir-vendor-xiaomi-haydn.git vendor/xiaomi/haydn

# Firmware
rm -rf vendor/xiaomi/haydn-firmware
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_haydn-firmware.git -b thirteen vendor/xiaomi/haydn-firmware

# Health
rm -rf vendor/qcom/opensource/healthd-ext
git clone https://github.com/PixelExperience/vendor_qcom_opensource_healthd-ext.git vendor/qcom/opensource/healthd-ext
