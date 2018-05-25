:retry
set D=%DATE%
set T=%TIME: =0%
if not %D% == %DATE% goto retry
set NOWDATE=%D:~-10,4%%D:~-5,2%%D:~-2%_%T:~0,2%%T:~3,2%%T:~6,2%
adb devices
adb shell mkdir /sdcard/screenrecord
adb shell screenrecord /sdcard/screenrecord/%NOWDATE%.mp4
pause