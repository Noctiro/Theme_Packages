#!/bin/sh
repo () {
rm -rf $1
git clone -b $3 $2 $1
rm -rf $1/.git
}

repo "luci-theme-argon" "https://github.com/jerrykuku/luci-theme-argon.git" "master"
repo "luci-theme-darkmatter" "https://github.com/apollo-ng/luci-theme-darkmatter.git" "master"
repo "luci-theme-design" "https://github.com/gngpp/luci-theme-design.git" "js"
repo "luci-theme-edge" "https://github.com/kiddin9/luci-theme-edge.git" "master"
repo "luci-theme-neobird" "https://github.com/thinktip/luci-theme-neobird.git" "main"

echo -e "\e[1;32mDone!\e[0m"