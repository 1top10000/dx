@echo off
setlocal Enabledelayedexpansion
set /a H[0][0] = 27145
set /a H[0][1] = 58983
set /a H[1][0] = 47975
set /a H[1][1] = 44677
set /a H[2][0] = 15470
set /a H[2][1] = 62322
set /a H[3][0] = 42319
set /a H[3][1] = 62778
set /a H[4][0] = 20750
set /a H[4][1] = 21119
set /a H[5][0] = 39685
set /a H[5][1] = 26764
set /a H[6][0] = 8067
set /a H[6][1] = 55723
set /a H[7][0] = 23520
set /a H[7][1] = 52505
echo. >out.txt
for /L %%i in (0,1,7) do (
  set /a "inp0=(!H[%%i][0]!&61440)>>12"
  call :dec2hex !inp0!
  set str001=!returndec2hex!
  set /a "inp0=(!H[%%i][0]!&3840)>>8"
  call :dec2hex !inp0!
  set str001=!str001!!returndec2hex!
  set /a "inp0=(!H[%%i][0]!&240)>>4"
  call :dec2hex !inp0!
  set str001=!str001!!returndec2hex!
  set /a "inp0=!H[%%i][0]!&15"
  call :dec2hex !inp0! 
  set str001=!str001!!returndec2hex!
  set /a "inp0=(!H[%%i][1]!&61440)>>12"
  call :dec2hex !inp0!
  set str001=!str001!!returndec2hex!
  set /a "inp0=(!H[%%i][1]!&3840)>>8"
  call :dec2hex !inp0!
  set str001=!str001!!returndec2hex!
  set /a "inp0=(!H[%%i][1]!&240)>>4"
  call :dec2hex !inp0!
  set str001=!str001!!returndec2hex!
  set /a "inp0=!H[%%i][1]!&15"
  call :dec2hex !inp0!
  set out1=!str001!!returndec2hex!
  echo !out1!>>out.txt
)
:dec2hex
  if %~1 lss 10 ( set returndec2hex=%~1 )
  if %~1 equ 10 ( set returndec2hex=A )
  if %~1 equ 11 ( set returndec2hex=B )
  if %~1 equ 12 ( set returndec2hex=C )
  if %~1 equ 13 ( set returndec2hex=D )
  if %~1 equ 14 ( set returndec2hex=E )
  if %~1 equ 15 ( set returndec2hex=F )
  exit /b