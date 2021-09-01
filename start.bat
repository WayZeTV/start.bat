:menu
@echo off & color 0f & cls & title start.bat par WayZe#0001
mode 60,20
color 09
echo.
echo        [1] Lancer Serveur     [2] Creer une backup
echo.
echo        [3] Supprimer cache    [4] Besoin d'aide
echo.
set /p answer="Quelle option choisissez-vous ? > "
if /i {%ANSWER%}=={1} (goto :1)
if /i {%ANSWER%}=={2} (goto :2)
if /i {%ANSWER%}=={3} (goto :3)
if /i {%ANSWER%}=={4} (goto :4)
goto :menu
exit

:1
color 09
echo.
echo Lancement du serveur en cours...
ping localhost -n 2 >nul
echo.
cd /d D:\BaseTemplate
D:\BaseTemplate\FXServer.exe +exec server.cfg
rem Changez les 2 chemins d'accès ci-dessus
pause
exit

:2
color 09
echo -----------------------------------
echo Creation d'une backup en cours...
echo -----------------------------------
ping localhost -n 5 >nul
XCOPY D:\BaseTemplate D:\BaseTemplate-backup\ /m /e /y 
rem Changez les 2 chemins d'accès ci-dessus
echo.
echo Backup cree avec succes !
ping localhost -n 3 >nul
echo.
echo Pour fermer cette fenetre merci d'appuyer sur une touche.
pause
exit

:3
color 09
echo.
echo Suppression du cache en cours...
RMDIR /s /q "D:\BaseTemplate\cache"
rem Changez le chemin d'accès ci-dessus
echo.
ping localhost -n 2 >nul
echo Dossier cache supprime !
echo.
echo Pour fermer cette fenetre merci d'appuyer sur une touche.
pause
exit

:4
echo.
color 09
echo Obtenez de l'aide sur notre serveur Discord
ping localhost -n 3 >nul
echo.
echo En ouvrant un ticket dans le salon #ticket
echo.
ping localhost -n 3 >nul
echo Redirection vers notre serveur Discord...
ping localhost -n 5 >nul
start https://discord.gg/Wc4ujJNcpQ
ping localhost -n 3 >nul
echo Redirection effectuee
ping localhost -n 3 >nul
echo.
echo Repondez par [oui] ou [non]
set /p answer="Voulez-vous voir un tutoriel video ? > "
if /i {%ANSWER%}=={Oui} (goto :5)
if /i {%ANSWER%}=={Non} (goto :6)
goto :menu
exit

:5
echo.
echo Redirection vers le tutoriel d'installation...
ping localhost -n 3 >nul
echo Redirection effectuee
start https://youtu.be/LKjSfKvBYlQ
echo.
echo Fermeture du programme en cours...
ping localhost -n 5 >nul
exit

:6
echo.
echo Fermeture du programme en cours...
ping localhost -n 3 >nul
exit