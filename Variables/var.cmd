:: Parameters to script
:: @echo off
:: echo %1
:: echo %2
:: echo %3

:: /A - This switch is used IF the value needs to be numeric in nature
:: set /A variableName=value

:: set message=Hello World
:: echo %message%

@echo off
SET /A a=5
SET /A b=10
SET /A c=%a% +%b%
echo %c%
