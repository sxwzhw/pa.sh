#!/bin/bash
echo ==============初始化环境==============
source build/envsetup.sh
echo ==============开始编译PA-lu6200=======
./mk lu6200

echo
read -p "按回车键退出..."
exit
