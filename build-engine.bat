@echo off
cls

cd /d K:
call compile-lib.bat
cd /d H:

exit /b %ERRORLEVEL%