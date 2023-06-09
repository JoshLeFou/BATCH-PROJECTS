@REM Ce programme permet d'ouvrir le site google sur le navigateur Google Chrome

@echo off
SET BROWSER=chrome.exe
SET WAIT_TIME=2
START %BROWSER% -new-tab "http://www.google.com"
pause

@REM Içi, le WAIT_TIME=2 est inutile puisque l'on ne l'utilise pas, mais je le garde en pensant que ça pourra servir pour un prochain potentiel upgrade.