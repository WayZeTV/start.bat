# start.bat-v3

Bonjour à tous je vous présente aujourd'hui la version 3 de ce petit script de commandes pour lancer votre Serveur FiveM ! (start.bat)

-----------------------------------------------------
-----------------------------------------------------

Hello everyone, today I present to you version 3 of this small command script to launch your FiveM Server! (start.bat)


# Screenshot

![screenshot](https://media.discordapp.net/attachments/373741265537204225/882629256000180294/unknown.png)

- [Ressource Preview](https://streamable.com/xwcues) 

# Installation
- Import `start.bat` in your server base
- Change the following paths:
- cd /d `D:\BaseTemplate`(L.24)
- `D:\BaseTemplate`\FXServer.exe +exec server.cfg (L.25)
- XCOPY `D:\BaseTemplate D:\BaseTemplate-backup\` /m /e /y (L.36)
- RMDIR /s /q `"D:\BaseTemplate\cache"` (L.50)

Si vous avez besoin d'aide pour l'installation : https://discord.gg/eX9GXWN
If you need help installing: https://discord.gg/eX9GXWN

# Author 
Discord : WayZe#0001 | Youtube : WayZe | Twitter : @WayZeTV

### License
start.bat-v3 - Batch program

Copyright (C) 2020 WayZe

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
