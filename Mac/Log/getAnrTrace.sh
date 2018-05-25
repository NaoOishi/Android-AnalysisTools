nowdate=$(date "+%Y-%m-%d-%H%M%S")
adb devices
adb pull /data/anr/ >> mkdir ${nowdate}_anr/