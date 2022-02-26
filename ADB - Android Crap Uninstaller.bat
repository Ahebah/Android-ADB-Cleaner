@echo off
title Cleanup By UA
color 9
@echo off
title ADB Bloatware Uninstaller
color 9
cls
:start
echo Created by UnAcknowledged
echo off
pause
echo Push Any Key To Begin Uninstalling CRAP.
pause
adb shell pm uninstall -k --user 0 com.facebook.android
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.facebook.orca
adb shell pm uninstall -k --user 0 com.example.facebook
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.google.android.inputmethod.latin
adb shell pm uninstall -k --user 0 com.google.android.music
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback
@echo off
cls
exit