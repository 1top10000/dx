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
set /a K[0][0] = 21001
set /a K[0][1] = 27349
set /a K[1][0] = 12342
set /a K[1][1] = 42296
set /a K[2][0] = 48960
set /a K[2][1] = 41886
set /a K[3][0] = 33267
set /a K[3][1] = 55291
set /a K[4][0] = 31971
set /a K[4][1] = 14722
set /a K[5][0] = 39727
set /a K[5][1] = 65415
set /a K[6][0] = 13454
set /a K[6][1] = 17220
set /a K[7][0] = 50398
set /a K[7][1] = 59851
set /a K[8][0] = 21627
set /a K[8][1] = 37938
set /a K[9][0] = 42690
set /a K[9][1] = 9021
set /a K[10][0] = 61004
set /a K[10][1] = 38155
set /a K[11][0] = 17146
set /a K[11][1] = 49998
set /a K[12][0] = 2094
set /a K[12][1] = 41318
set /a K[13][0] = 10457
set /a K[13][1] = 9394
set /a K[14][0] = 30299
set /a K[14][1] = 41545
set /a K[15][0] = 28043
set /a K[15][1] = 53541
set /a K[16][0] = 29432
set /a K[16][1] = 63076
set /a K[17][0] = 34408
set /a K[17][1] = 38934
set /a K[18][0] = 54436
set /a K[18][1] = 23756
set /a K[19][0] = 23909
set /a K[19][1] = 46738
set /a K[20][0] = 27760
set /a K[20][1] = 18512
set /a K[21][0] = 65005
set /a K[21][1] = 47578
set /a K[22][0] = 24085
set /a K[22][1] = 18007
set /a K[23][0] = 42893
set /a K[23][1] = 40324
set /a K[24][0] = 37080
set /a K[24][1] = 43776
set /a K[25][0] = 36028
set /a K[25][1] = 54026
set /a K[26][0] = 63460
set /a K[26][1] = 22533
set /a K[27][0] = 47283
set /a K[27][1] = 17670
set /a K[28][0] = 53292
set /a K[28][1] = 7823
set /a K[29][0] = 51775
set /a K[29][1] = 3842
set /a K[30][0] = 49583
set /a K[30][1] = 48387
set /a K[31][0] = 275
set /a K[31][1] = 35435
set /a K[32][0] = 14993
set /a K[32][1] = 4417
set /a K[33][0] = 20327
set /a K[33][1] = 56554
set /a K[34][0] = 38898
set /a K[34][1] = 53198
set /a K[35][0] = 61620
set /a K[35][1] = 58995
set /a K[36][0] = 38572
set /a K[36][1] = 29730
set /a K[37][0] = 59309
set /a K[37][1] = 13701
set /a K[38][0] = 58105
set /a K[38][1] = 14312
set /a K[39][0] = 7285
set /a K[39][1] = 57198
set /a K[40][0] = 18417
set /a K[40][1] = 6769
set /a K[41][0] = 7465
set /a K[41][1] = 50569
set /a K[42][0] = 28599
set /a K[42][1] = 25102
set /a K[43][0] = 43544
set /a K[43][1] = 48667
set /a K[44][0] = 64598
set /a K[44][1] = 15947
set /a K[45][0] = 50898
set /a K[45][1] = 31008
set /a K[46][0] = 39643
set /a K[46][1] = 49406
set /a K[47][0] = 30925
set /a K[47][1] = 23284
set /a K[48][0] = 8157
set /a K[48][1] = 43059
set /a K[49][0] = 34823
set /a K[49][1] = 50993
set /a K[50][0] = 45330
set /a K[50][1] = 4185
set /a K[51][0] = 10112
set /a K[51][1] = 60511
set /a K[52][0] = 24657
set /a K[52][1] = 32681
set /a K[53][0] = 6581
set /a K[53][1] = 18957
set /a K[54][0] = 11749
set /a K[54][1] = 31391
set /a K[55][0] = 37833
set /a K[55][1] = 40175
set /a K[56][0] = 41184
set /a K[56][1] = 15181
set /a K[57][0] = 44586
set /a K[57][1] = 62896
set /a K[58][0] = 51435
set /a K[58][1] = 47932
set /a K[59][0] = 33619
set /a K[59][1] = 39265
set /a K[60][0] = 5931
set /a K[60][1] = 1150
set /a K[61][0] = 47735
set /a K[61][1] = 54822
set /a K[62][0] = 57705
set /a K[62][1] = 5219
set /a K[63][0] = 21793
set /a K[63][1] = 3197
set sha256N=0
set sha256tl=0
set inputlen=0
for /F %%i in (input.txt) do (
  set /a inputlen+=8
  set /a "gr=!sha256tl! %% 4"
  set /a tl4=!sha256tl!/4
  if !gr! equ 0 (
    set /a "sha256input[!sha256N!][!tl4!][0]=%%i<<8"
  )
  if !gr! equ 1 (
    set /a sha256input[!sha256N!][!tl4!][0]+=%%i
  )
  if !gr! equ 2 (
    set /a "sha256input[!sha256N!][!tl4!][1]=%%i<<8"
  )
  if !gr! equ 3 (
    set /a sha256input[!sha256N!][!tl4!][1]+=%%i
  )
  set /a sha256tl+=1
  if !sha256tl! equ 64 (
    set /a sha256N+=1
    set sha256tl=0
  )
)
set /a "gr=%sha256tl% %% 4"
set /a tl4=!sha256tl!/4
if %gr% equ 0 (
  set /a sha256input[!sha256N!][!tl4!][0]=32768
  set /a sha256input[!sha256N!][!tl4!][1]=0
  set /a sha256tl+=4
)
if %gr% equ 1 (
  set /a sha256input[%sha256N%][!tl4!][0]+=128
  set /a sha256input[%sha256N%][!tl4!][1]=0
  set /a sha256tl+=3
)
if %gr% equ 2 (
  set /a sha256input[%sha256N%][!tl4!][1]=32768
  set /a sha256tl+=2
)
if %gr% equ 3 (
  set /a sha256input[%sha256N%][!tl4!][1]+=128
  set /a sha256tl+=1
)
if %sha256tl% equ 64 (
  set /a sha256N+=1
  set /a sha256tl=0
)
:zp
if !sha256tl! neq 56 (
  set /a tl4=!sha256tl!/4
  set /a sha256input[!sha256N!][!tl4!][0]=0
  set /a sha256input[!sha256N!][!tl4!][1]=0
  set /a sha256tl+=4
  if !sha256tl! equ 64 (
    set /a sha256N+=1
    set /a sha256tl=0
  )
  goto zp
)
set sha256input[!sha256N!][14][0]=0
set sha256input[!sha256N!][14][1]=0
set /a "sha256input[!sha256N!][15][0]=(!inputlen!&2147418112)>>16"
set /a "sha256input[!sha256N!][15][1]=!inputlen!&65535"
for /L %%i in (0,1,%sha256N%) do (
  for /L %%t in (16,1,63) do (
    set /a t2=%%t-2
    set tt20=sha256input[%%i][!t2!][0]
    set tt21=sha256input[%%i][!t2!][1]
    call :fr0 !tt20!
    call :fr1 !tt21!
    call :Lsgm1 !return0! !return1!
    set /a t15=%%t-15
    set tt150=sha256input[%%i][!t15!][0]
    set tt151=sha256input[%%i][!t15!][1]
    call :fr0 !tt150!
    call :fr1 !tt151!
    call :Lsgm0 !return0! !return1!
    set /a t7=%%t-7
    set tt70=sha256input[%%i][!t7!][0]
    set tt71=sha256input[%%i][!t7!][1]
    call :fr0 !tt70!
    call :fr1 !tt71!
    call :addmod !returnLsgm10! !returnLsgm11! !return0! !return1!
    call :addmod !returnaddmod0! !returnaddmod1! !returnLsgm00! !returnLsgm01!
    set /a t16=%%t-16
    set tt160=sha256input[%%i][!t16!][0]
    set tt161=sha256input[%%i][!t16!][1]
    call :fr0 !tt160!
    call :fr1 !tt161!
    call :addmod !returnaddmod0! !returnaddmod1! !return0! !return1!
    set /a sha256input[%%i][%%t][0]=!returnaddmod0!
    set /a sha256input[%%i][%%t][1]=!returnaddmod1!
  )
  for /L %%j in (0,1,7) do (
    set /a PH[%%j][0]=!H[%%j][0]!
    set /a PH[%%j][1]=!H[%%j][1]!
  )
  for /L %%t in (0,1,63) do (
    call :Usgm1 !H[4][0]! !H[4][1]!
    call :Ch !H[4][0]! !H[4][1]! !H[5][0]! !H[5][1]! !H[6][0]! !H[6][1]!
    call :addmod !H[7][0]! !H[7][1]! !returnUsgm10! !returnUsgm11!
    call :addmod !returnaddmod0! !returnaddmod1! !returnCh0! !returnCh1!
    call :addmod !returnaddmod0! !returnaddmod1! !K[%%t][0]! !K[%%t][1]!
    call :addmod !returnaddmod0! !returnaddmod1! !sha256input[%%i][%%t][0]! !sha256input[%%i][%%t][1]!
    set /a T10=!returnaddmod0!
    set /a T11=!returnaddmod1!
    call :Usgm0 !H[0][0]! !H[0][1]!
    call :Maj !H[0][0]! !H[0][1]! !H[1][0]! !H[1][1]! !H[2][0]! !H[2][1]!
    call :addmod !returnUsgm00! !returnUsgm01! !returnMaj0! !returnMaj1!
    set /a T20=!returnaddmod0!
    set /a T21=!returnaddmod1!
    set /a H[7][0]=!H[6][0]!
    set /a H[7][1]=!H[6][1]!
    set /a H[6][0]=!H[5][0]!
    set /a H[6][1]=!H[5][1]!
    set /a H[5][0]=!H[4][0]!
    set /a H[5][1]=!H[4][1]!
    call :addmod !H[3][0]! !H[3][1]! !T10! !T11!
    set /a H[4][0]=!returnaddmod0!
    set /a H[4][1]=!returnaddmod1!
    set /a H[3][0]=!H[2][0]!
    set /a H[3][1]=!H[2][1]!
    set /a H[2][0]=!H[1][0]!
    set /a H[2][1]=!H[1][1]!
    set /a H[1][0]=!H[0][0]!
    set /a H[1][1]=!H[0][1]!
    call :addmod !T10! !T11! !T20! !T21!
    set /a H[0][0]=!returnaddmod0!
    set /a H[0][1]=!returnaddmod1!
  )
  for /L %%t in (0,1,7) do (
    call :addmod !H[%%t][0]! !H[%%t][1]! !PH[%%t][0]! !PH[%%t][1]!
    set /a H[%%t][0]=!returnaddmod0!
    set /a H[%%t][1]=!returnaddmod1!
  )
)
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
pause
:dec2hex
  if %~1 lss 10 ( set returndec2hex=%~1)
  if %~1 equ 10 ( set returndec2hex=A)
  if %~1 equ 11 ( set returndec2hex=B)
  if %~1 equ 12 ( set returndec2hex=C)
  if %~1 equ 13 ( set returndec2hex=D)
  if %~1 equ 14 ( set returndec2hex=E)
  if %~1 equ 15 ( set returndec2hex=F)
  exit /b
:fr0
  set return0=!%~1!
  exit /b
:fr1
  set return1=!%~1!
  exit /b
:rot
  set /a "p3=%3 %% 16"
  set /a rots=16-p3
  set /a "rotc1=(1<<p3)-1"
  set /a "rotR0=%rotc1%&%~2"
  set /a "rotR1=%~1>>p3"
  set /a "rotR2=%rotc1%&%~1"
  set /a "rotR3=%~2>>p3"
  if %~3 lss 16 (
    set /a "returnrot0=(%rotR0%<<%rots%)+%rotR1%"
    set /a "returnrot1=(%rotR2%<<%rots%)+%rotR3%"
  ) else (
    set /a "returnrot0=(%rotR2%<<%rots%)+%rotR3%"
    set /a "returnrot1=(%rotR0%<<%rots%)+%rotR1%"
  )
  exit /b
:SHR
  set /a rots=16-%~3
  set /a "rotc1=(1<<%~3)-1"
  set /a "rotR2=%rotc1%&%~1"
  set /a "rotR3=%~2>>%~3"
  set /a "returnSHR0=%~1>>%~3"
  set /a "returnSHR1=(%rotR2%<<%rots%)+%rotR3%"
  exit /b
:Lsgm0
  call :rot %~1 %~2 7
  set /a returnLsgm00=%returnrot0%
  set /a returnLsgm01=%returnrot1%
  call :rot %~1 %~2 18
  set /a "returnLsgm00=%returnLsgm00%^%returnrot0%"
  set /a "returnLsgm01=%returnLsgm01%^%returnrot1%"
  call :SHR %~1 %~2 3
  set /a "returnLsgm00=%returnLsgm00%^%returnSHR0%"
  set /a "returnLsgm01=%returnLsgm01%^%returnSHR1%"
  exit /b
:Lsgm1
  call :rot %~1 %~2 17
  set /a returnLsgm10=%returnrot0%
  set /a returnLsgm11=%returnrot1%
  call :rot %~1 %~2 19
  set /a "returnLsgm10=%returnLsgm10%^%returnrot0%"
  set /a "returnLsgm11=%returnLsgm11%^%returnrot1%"
  call :SHR %~1 %~2 10
  set /a "returnLsgm10=%returnLsgm10%^%returnSHR0%"
  set /a "returnLsgm11=%returnLsgm11%^%returnSHR1%"
  exit /b
:Usgm0
  call :rot %~1 %~2 2
  set /a returnUsgm00=%returnrot0%
  set /a returnUsgm01=%returnrot1%
  call :rot %~1 %~2 13
  set /a "returnUsgm00=%returnUsgm00%^%returnrot0%"
  set /a "returnUsgm01=%returnUsgm01%^%returnrot1%"
  call :rot %~1 %~2 22
  set /a "returnUsgm00=%returnUsgm00%^%returnrot0%"
  set /a "returnUsgm01=%returnUsgm01%^%returnrot1%"
  exit /b
:Usgm1
  call :rot %~1 %~2 6
  set /a returnUsgm10=%returnrot0%
  set /a returnUsgm11=%returnrot1%
  call :rot %~1 %~2 11
  set /a "returnUsgm10=%returnUsgm10%^%returnrot0%"
  set /a "returnUsgm11=%returnUsgm11%^%returnrot1%"
  call :rot %~1 %~2 25
  set /a "returnUsgm10=%returnUsgm10%^%returnrot0%"
  set /a "returnUsgm11=%returnUsgm11%^%returnrot1%"
  exit /b
:addmod
  set /a add1=%~2+%~4
  set /a add2=%~1+%~3
  if %add1% geq 65536 (
    set /a "returnaddmod0=(%add2%+1)&65535"
    set /a "returnaddmod1=%add1%&65535"
  ) else (
    set /a "returnaddmod0=%add2%&65535"
    set /a returnaddmod1=%add1%
  )
  exit /b
:Ch
  set /a "returnCh0=(%~1&%~3)^((65535-%~1)&%~5)"
  set /a "returnCh1=(%~2&%~4)^((65535-%~2)&%~6)"
  exit /b
:Maj
  set /a "returnMaj0=(%~1&%~3)^(%~1&%~5)^(%~3&%~5)"
  set /a "returnMaj1=(%~2&%~4)^(%~2&%~6)^(%~4&%~6)"
  exit /b
