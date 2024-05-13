@echo off
cls

if %ERRORLEVEL% equ 0 (
  devenv B:\build\Entry.exe -run B:\build\Entry.sln
)

exit /b %ERRORLEVEL%