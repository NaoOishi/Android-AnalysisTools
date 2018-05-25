adb logcat -c
set time2=%time: =0%
adb logcat -v time -b main -b radio  > %date:~-10,4%%date:~-5,2%%date:~-2,2%%time2:~0,2%%time2:~3,2%%time2:~6,2%_radio.log