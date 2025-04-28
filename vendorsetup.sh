# kernel/xiaomi
rm -rf kernel/xiaomi
git clone -b genom-release https://github.com/WolfAURman/kernel_xiaomi_mt6768.git kernel/xiaomi/mt6768 --depth=1 --recursive

# vendor/xiaomi
rm -rf vendor/xiaomi/lava
git clone -b eleven https://github.com/Muichir00/vendor_xiaomi_lava.git vendor/xiaomi/lava --depth=1

# device/xiaomi/mt6768-common
rm -rf device/xiaomi/mt6768-common
git clone -b lineage-18.1 https://github.com/Muichir00/device_xiaomi_mt6768-common device/xiaomi/mt6768-common --depth=1

# mediatek/sepolicy/mt6768-common
rm -rf device/mediatek/sepolicy/vndr
git clone -b eleven https://github.com/PixelExperience/device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy/vndr --depth=1

