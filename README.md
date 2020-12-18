# start.bat-v2

Bonjour à tous je vous présente aujourd'hui la version 2 de ce petit script de commandes pour lancer votre Serveur FiveM ! (start.bat)

-----------------------------------------------------
-----------------------------------------------------

Hello everyone, today I present to you version 2 of this small command script to launch your FiveM Server! (start.bat)


# Screenshot

![screenshot](https://media.discordapp.net/attachments/726766977049165844/789491499652874250/unknown.png)

- [Ressource Preview](https://streamable.com/g4bfx6) 

# Installation
- Import `start.bat` in your server base
- Change the following two paths:
RMDIR /s /q `"D:\nomdossier\cache"` (L.23)
cd /d `D:\nomdossier`(L.32)
`D:\nomdossier`\FXServer.exe +exec server.cfg (L.33)
XCOPY `D:\nomdossier D:\nomdossier-backup\` /m /e /y (L.49)

Si vous avez besoin d'aide pour l'installation : https://discord.gg/eX9GXWN
If you need help installing: https://discord.gg/eX9GXWN

# Author 
Discord : WayZe#0001 | Youtube : WayZe | Twitter : @WayZeTV

### License
start.bat-v2 - Batch program

Copyright (C) 2020 WayZe

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
