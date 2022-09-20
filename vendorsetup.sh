# Kernel
rm -rf kernel/xiaomi/haydn
git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_xiaomi_haydn kernel/xiaomi/haydn

# Vendor
rm -rf vendor/xiaomi/haydn
git clone --depth=1 https://gitlab.com/omraj12/projectelixir_vendor_xiaomi_haydn vendor/xiaomi/haydn

# Firmware
rm -rf vendor/xiaomi/haydn-firmware
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_haydn-firmware vendor/xiaomi/haydn-firmware

# Gcam
rm -rf vendor/Gcam
git clone --depth=1 https://gitlab.com/sanjeevstunner/vendor-g-cam-bsg.git -b main vendor/Gcam

