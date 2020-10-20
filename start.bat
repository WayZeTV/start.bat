:menu
@echo off & color 0f & cls & title start.bat creer par WayZe
mode 60,20
echo.
echo         Programme de lancement de serveurs FiveM
echo.
echo        [1] Lancer Serveur     [2] Fermer le programme
echo.
echo                  [3] Besoin d'aide
echo.
set /p answer="Quelle option choisissez-vous ? > "
if /i {%ANSWER%}=={1} (goto :1)
if /i {%ANSWER%}=={2} (goto :2)
if /i {%ANSWER%}=={3} (goto :3)
goto :menu
exit

:1
echo.
echo Lancement de votre serveur FiveM en cours...
echo.
cd /d D:\FunIslandBackup
D:\FunIslandBackup\FXServer.exe +exec server.cfg
ping localhost -n 8 >nul
echo.
echo Lancement du serveur reussi !
echo.
echo Pour fermer cette fenetre merci d'appuyer sur une touche.
pause


:2

echo.
echo Fermeture du programme en cours...
ping localhost -n 4 >nul
exit

:3
echo.
echo Rejoignez notre Discord : https://discord.gg/hAy5VMP
echo.
ping localhost -n 15 >nul
echo.
echo Fermeture du programme en cours...
ping localhost -n 10 >nul
exit
