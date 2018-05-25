nowdate=$(date "+%Y-%m-%d-%H%M%S")
adb devices
adb logcat -c
adb logcat -v time >> ${nowdate}_logcat.log
