@echo off

mkdir ..\..\build
pushd ..\..\build
cl -Zi -FAsc ..\code\windows\main-08.cc user32.lib Gdi32.lib
popd
