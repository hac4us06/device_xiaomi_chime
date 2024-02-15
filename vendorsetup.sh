# ROM source patches
color="\033[0;32m"
end="\033[0m"
echo -e "${color}Applying patches${end}"
sleep 1
# Clone kernel
git clone https://github.com/hac4us06/kernel-xiaomi-electro -b main kernel/xiaomi/chime --depth=1
# Setup kernel
#(cd kernel/xiaomi/chime; git submodule init; git submodule update; sed -i 's/#ifdef CONFIG_KPROBES/#if 0/g' KernelSU/kernel/ksu.c)
#(cd kernel/xiaomi/chime; cd KernelSU; git pull origin main; git reset --hard; cd ..; git add KernelSU)
# Clone vendor
git clone https://github.com/hac4us06/vendor_xiaomi_chime -b 13 vendor/xiaomi/chime  --depth=1
git clone https://github.com/hac4us06/vendor_xiaomi_citrus -b 13 vendor/xiaomi/citrus  --depth=1
git clone https://github.com/hac4us06/vendor_xiaomi_lime -b 13 vendor/xiaomi/lime  --depth=1

# Hardware
git clone https://github.com/hac4us06/hardware_xiaomi -b thirteen hardware/xiaomi  --depth=1
