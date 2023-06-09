@echo off

color a
echo Hello, do you love me ? (answer yes/no)
set /p input=
if /i %input%==yes goto love
if /i %input%==no goto hate
if /i No %input%==yes goto love

:love
echo I love you too...
echo See you later !
pause
exit

:hate
echo But I love you... lol
echo You don't deserve me... Say goodbye
shutdown -s -t 10