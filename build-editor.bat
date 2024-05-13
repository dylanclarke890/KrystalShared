@echo off
cls

cd /d B:
call compile-exe.bat
cd /d H:

exit /b %ERRORLEVEL%