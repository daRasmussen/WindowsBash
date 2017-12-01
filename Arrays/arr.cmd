:: @echo off
:: set list=1 2 3 4
:: (for %%a in (%list%) do (
::   echo %%a
:: ))

:: @echo off
:: setlocal enabledelayedexpansion
:: set topic[0]=comments
:: set topic[1]=variables
:: set topic[2]=Arrays
:: set topic[3]=Decision making
:: set topic[4]=Time and date
:: set topic[5]=Operators

:: for /l %%n in (0,1,5) do (
::   echo !topic[%%n]!
:: )

@echo off
set Arr[0]=1
set Arr[1]=2
set Arr[2]=3
set Arr[3]=4
set "x=0"
:SymLoop

if defined Arr[%x%] (
  call echo %%Arr [%x%]%%
  set /a "x+=1"
  GOTO :SymLoop
)
echo "The length of the arry is " %x%
