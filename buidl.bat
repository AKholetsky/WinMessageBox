@echo off

mkdir ..\WinMessageBox_BUILD
pushd ..\WinMessageBox_BUILD
cl -Zi ..\WinMessageBox\main.cpp user32.lib
popd