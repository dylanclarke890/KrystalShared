@echo off
:: Remove existing substs.
subst K: /d
subst B: /d
subst H: /d

:: Subst virtual drives.
subst K: C:\Users\invis\source\repos\CPP\Krystal
subst B: C:\Users\invis\source\repos\CPP\KrystalEditor
subst H: C:\Users\invis\source\repos\CPP\KrystalShared

:: Add script paths to batch file resolution path.
set path=K:\scripts;B:\scripts;%path%

:: Sets up the command shell so that 'cl', 'lib' and 'devenv' are available to run. 
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64

:: Change directory to the H: drive, which makes the common scripts available to run.
cd /d H:
