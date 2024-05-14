@echo off
cls

devenv B:\build\KrystalEditor.exe -run B:\build\Entry.sln

exit /b %ERRORLEVEL%