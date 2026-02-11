# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)

# Add a feed source
sed -i '1i src-git packages https://github.com/openwrt/packages.git;openwrt-23.05' feeds.conf.default
sed -i '2i src-git luci https://github.com/openwrt/luci.git;openwrt-23.05' feeds.conf.default
sed -i '3i src-git routing https://github.com/openwrt/routing.git;openwrt-23.05' feeds.conf.default
sed -i '4i src-git telephony https://github.com/openwrt/telephony.git;openwrt-23.05' feeds.conf.default
