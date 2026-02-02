# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)

# Add a feed source
sed -i '/passwall\|helloworld/d' feeds.conf.default
echo "src-git helloworld https://github.com/fw876/helloworld.git" >> feeds.conf.default
