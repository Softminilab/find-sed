#!/bin/sh
# 以BaiLe为例，查找整个项目的*.XIB, 然后更 customModel 为 BCKit, 再去掉 customModuleProvider="target"，
# 首先，使用 terminal 去项目的目录，百乐彩为例是 DoublePan 这个目录
# 1. 切记：一定要在项目目录下去查找 2. 项目不同 customModule 的值是不同的，需要手动更改。
# 执行方法 1. 输入 chmod +x modify.sh, 然后 ./modify.sh   2. sh modify.sh
echo "Start......"
mkdir ~/Desktop/SearchXib && find . -type f -name "*.xib" -exec cp {} ~/Desktop/SearchXib/ \; && cd ~/Desktop/SearchXib && find ./ -iname '*.xib'|xargs sed -i '' 's/ customModuleProvider="target"//g' && find ./ -iname '*.xib'|xargs sed -i '' 's/customModule=\"BaiLeLottery\"/customModule=\"BCKit\"/g'

echo "End......"
echo "Please go to ~/Desktop/SearchXib/"
