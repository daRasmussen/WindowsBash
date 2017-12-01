::===============================================================
::
::
:: @author Daniel Rasmussen.
::===============================================================
@echo off
IF [%1] == [] GOTO DISPLAY
IF NOT [%1] == [] GOTO GEN

:DISPLAY
echo ERROR: 0 amount was given.
EXIT /B 0

:GEN
:: TODO Create generators for namn and id.
rm *.files
set prefix=vlm-
set namn=kmv
set id=fe-

echo Generating %1 files:
@echo off
for /l %%x in (1,1,%1) do (
  genfile %prefix%%namn%%id%%%x && (
      echo Successfully generated: %prefix%%namn%%id%%%x
    ) || (
      echo Failed to generate: %prefix%%namn%%id%%%x
    )
    @echo off
)
EXIT /B 0
