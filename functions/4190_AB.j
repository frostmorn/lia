#ifndef H_4190
#define H_4190
function AB takes integer Gb,integer NB,integer bB returns integer
local integer BB=0
local real cB=tx
local integer CB=0
local integer array dB
local integer array DB
set dB[1]=4
set DB[1]=35
set dB[2]=4
set DB[2]=35
set dB[3]=5
set DB[3]=35
set dB[4]=5
set DB[4]=40
set dB[5]=0
set DB[5]=0
set dB[6]=6
set DB[6]=40
set dB[7]=6
set DB[7]=40
set dB[8]=7
set DB[8]=50
set dB[9]=7
set DB[9]=45
set dB[10]=0
set DB[10]=0
set dB[11]=8
set DB[11]=50
set dB[12]=8
set DB[12]=50
set dB[13]=9
set DB[13]=50
set dB[14]=10
set DB[14]=60
set dB[15]=0
set DB[15]=0
set dB[16]=$B
set DB[16]=50
set dB[17]=$B
set DB[17]=60
set dB[18]=$B
set DB[18]=55
set dB[19]=$C
set DB[19]=65
set dB[20]=0
set DB[20]=0
if Gb!=1 then
if Gb<=6 then
set BB=R2I(I2R(NB/ bB)*12.*cB)
endif
if Gb==7 or Gb==8 then
set BB=R2I(I2R(NB/ bB)*15.*cB)
endif
if Gb==9 or Gb==10 or Gb==$C or Gb==13 then
set BB=R2I(I2R(NB/ bB)*18.*cB)
endif
if Gb==14 then
set BB=R2I(I2R(NB/ bB)*21.*cB)
endif
if Gb==15 or Gb==16 then
set BB=R2I(I2R(NB/ bB)*24.*cB)
endif
if Gb==17 or Gb==18 then
set BB=R2I(I2R(NB/ bB)*27.*cB)
endif
if Gb==19 or Gb==20 then
set BB=R2I(I2R(NB/ bB)*30.*cB)
endif
endif
if Do then
set CB=(2*DB[Gb]+2*NB*dB[Gb])/ bB
endif
return BB+CB
endfunction

#endif