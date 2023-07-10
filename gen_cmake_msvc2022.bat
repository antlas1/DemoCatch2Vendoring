@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"

REM Сборка
mkdir build
cd build
cmake -G "Visual Studio 17 2022" -A "x64" ..
pause