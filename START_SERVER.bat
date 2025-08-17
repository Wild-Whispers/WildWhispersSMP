@echo off
call env.bat

title SERVER - %SERVER_NAME%
java %XMS% %XMX% -jar paper-1.21.8-35.jar nogui