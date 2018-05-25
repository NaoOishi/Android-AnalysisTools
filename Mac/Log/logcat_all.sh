nowdate=$(date "+%Y-%m-%d-%H%M%S")
adb logcat -v time -b main -b radio -b events -b system > ${nowdate}_radio_events_system.log