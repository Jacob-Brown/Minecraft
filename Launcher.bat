@echo off
set URL=https://github.com/Jacob-Brown/Minecraft/raw/refs/heads/main/Launcher.zip
set OUTPUT=Launcher.zip
set DEST=%cd%\Launcher

echo Downloading file...
curl -L %URL% -o %OUTPUT%

echo Download complete.
echo Extracting files to %DEST%...

powershell -Command "Expand-Archive -Path '%OUTPUT%' -DestinationPath '%DEST%' -Force"

echo Extraction done.
pause
