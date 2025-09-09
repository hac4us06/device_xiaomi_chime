# ROM 
color="\033[0;32m"
end="\033[0m"
echo -e "${color}Cloning Tree${end}"
sleep 1

# Kernel
git clone https://github.com/kidzz1965/valeryn_xiaomi_sm6115.git kernel/xiaomi/chime 

# Vendor
git clone https://github.com/joe7500/vendor_xiaomi_chime -b lineage-23.0 vendor/xiaomi/chime 


# Hardware
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-23.0 hardware/xiaomi 
