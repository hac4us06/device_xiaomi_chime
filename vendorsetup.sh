# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1


# Clone kernel
git clone https://github.com/hac4us06/kernel_xiaomi_chime -b pyro-wip kernel/xiaomi/chime
# Setup kernel
(cd kernel/xiaomi/chime; git submodule init; git submodule update; sed -i 's/#ifdef CONFIG_KPROBES/#if 0/g' KernelSU/kernel/ksu.c)

# Clone vendor
git clone https://gitlab.com/chimeoss/vendor_xiaomi_chime -b tithonia vendor/xiaomi/chime
git clone https://gitlab.com/chimeoss/vendor_xiaomi_citrus -b lineage-20 vendor/xiaomi/citrus
git clone https://gitlab.com/chimeoss/vendor_xiaomi_lime -b lineage-20 vendor/xiaomi/lime
# Hardware
git clone https://github.com/hac4us06/hardware_xiaomi -b thirteen hardware/xiaomi
