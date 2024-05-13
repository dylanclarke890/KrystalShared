@echo off
cls

cd /d K:
call compile-lib.bat

if %ERRORLEVEL% equ 0 (
  echo:
  cd /d B:
  call compile-exe.bat
)

cd /d H:

exit /b %ERRORLEVEL%