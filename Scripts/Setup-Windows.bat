@echo off

pushd ..
xmake project -k vsxmake2022 -m "debug,release"
popd
pause