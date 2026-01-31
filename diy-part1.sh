# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)

# Add a feed source
sed -i ' src-git kenzo https://github.com/kenzok8/openwrt-packages.git;main' feeds.conf.default
