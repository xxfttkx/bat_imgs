@echo on
setlocal enabledelayedexpansion
f:
cd /d f:\temp\picture\test
set num=1
for /f %%i in (imgs.txt) do (
curl %%i > !num!.png
set /a num=!num!+1
)
pause