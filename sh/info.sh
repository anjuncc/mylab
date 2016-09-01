grep -E 'svm|vmx' /proc/cpuinfo
是否支持virtualization Technology
cat /proc/cpuinfo |grep name|cut -f2 -d:|uniq -c
getconf LONG_BIT
当前运行在32、64位下

cat /proc/cpuinfo|grep flags|grep 'lm'|wc -l
支持lm 表示支持64位
cat /proc/meminfo
cat /etc/issue|grep Linux
机器型号
dmidecode|grep "Product Name" 
网卡信息
dmesg|grep -i eth