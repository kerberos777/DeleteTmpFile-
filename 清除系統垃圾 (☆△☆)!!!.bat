@echo off
echo 開始清除系統垃圾，請稍等......
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"

del /f /s /q C:\*.tmp
del /f /s /q C:\*._mp
del /f /s /q C:\*.log
del /f /s /q C:\*.gid
del /f /s /q C:\*.chk
del /f /s /q C:\*.old

del /f /s /q D:\*.tmp
del /f /s /q D:\*._mp
del /f /s /q D:\*.log
del /f /s /q D:\*.gid
del /f /s /q D:\*.chk
del /f /s /q D:\*.old

echo 清除系統垃圾完成   (￣▽￣)~*！
echo. & pause