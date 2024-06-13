# ROM source patches
color="\033[0;32m"
end="\033[0m"
echo -e "${color}Applying patches${end}"
sleep 1
# Clone kernel
git clone https://github.com/hac4us06/kernel-xiaomi-electro -b 14 kernel/xiaomi/chime
# Setup kernel
#(cd kernel/xiaomi/chime; git submodule init; git submodule update)
#(cd kernel/xiaomi/chime; cd KernelSU; git pull origin main; git reset --hard; cd ..; git add KernelSU)
# Clone vendor
git clone https://github.com/hac4us06/vendor_xiaomi_chime -b 13 vendor/xiaomi/chime
git clone https://github.com/hac4us06/vendor_xiaomi_citrus -b 13 vendor/xiaomi/citrus
git clone https://github.com/hac4us06/vendor_xiaomi_lime -b 13 vendor/xiaomi/lime

# Hardware
git clone https://github.com/hac4us06/android_hardware_xiaomi -b 14 hardware/xiaomi
