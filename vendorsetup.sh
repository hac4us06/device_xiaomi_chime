# ROM source patches
color="\033[0;32m"
end="\033[0m"
echo -e "${color}Applying patches${end}"
sleep 1

# Kernel
git clone https://github.com/liliumproject/kernel_xiaomi_chime kernel/xiaomi/chime --depth=1

# Vendor
git clone https://www.opencode.net/liliumproject/vendor_xiaomi_chime vendor/xiaomi/chime --depth=1
git clone https://www.opencode.net/liliumproject/vendor_xiaomi_citrus vendor/xiaomi/citrus
git clone https://www.opencode.net/liliumproject/vendor_xiaomi_lime vendor/xiaomi/lime

# Hardware
git clone https://github.com/hac4us06/android_hardware_xiaomi hardware/xiaomi
