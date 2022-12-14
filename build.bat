@echo off

SET WarningFlags=-W4 -WX -wd4100 -wd4101 -wd4189
SET CompilerFlags=-nologo -FC -Zi /MTd %WarningFlags% -FeGraphics.exe -std:c++20

PUSHD bin
CL %CompilerFlags% ..\src\main.cpp
POPD