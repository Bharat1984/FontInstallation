@echo off
xcopy "*.otf" "C:\Windows\Fonts" /E /I /Y
xcopy "*.reg" "C:\Windows\temp" /E /I /Y
C:\Windows\regedit.exe /S "C:\Windows\temp\Font.reg"
Exit