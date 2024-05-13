@echo off
cls

devenv B:\build\Entry.exe -run B:\build\Entry.sln

exit /b %ERRORLEVEL%