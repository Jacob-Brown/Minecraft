@echo off
set URL=https://raw.githubusercontent.com/USERNAME/REPO/BRANCH/file.zip
set OUTPUT=file.zip

echo Downloading file...
curl -L %URL% -o %OUTPUT%

echo Done.
pause
