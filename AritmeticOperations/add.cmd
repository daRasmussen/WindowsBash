@echo off
SETLOCAL
SET /A a=%1
SET /A b=%2
SET /A c=%a% + %b%
echo %c%
ENDLOCAL
