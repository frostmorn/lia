#ifndef H_5050
#define H_5050
function Ad takes unit u returns real
local integer Nd=go
if jv then
return .0
endif
if GetUnitTypeId(u)=='n00K' or GetUnitTypeId(u)=='n00Z' or GetUnitTypeId(u)=='n017' then
return Nd*.01*500
else
if GetUnitTypeId(u)=='n00J' or GetUnitTypeId(u)=='n02Q' or GetUnitTypeId(u)=='n00I' or GetUnitTypeId(u)=='n00G' or GetUnitTypeId(u)=='n02P' or GetUnitTypeId(u)=='n00F' or GetUnitTypeId(u)=='n00E' or GetUnitTypeId(u)=='n02O' or GetUnitTypeId(u)=='n00D' or GetUnitTypeId(u)=='n008' or GetUnitTypeId(u)=='n02J' or GetUnitTypeId(u)=='n009' then
return Nd*.01*25.5
else
if GetUnitTypeId(u)=='n00V' or GetUnitTypeId(u)=='n02U' or GetUnitTypeId(u)=='n00R' or GetUnitTypeId(u)=='n00Q' or GetUnitTypeId(u)=='n02T' or GetUnitTypeId(u)=='n00P' or GetUnitTypeId(u)=='n00O' or GetUnitTypeId(u)=='n02S' or GetUnitTypeId(u)=='n00N' or GetUnitTypeId(u)=='n00M' or GetUnitTypeId(u)=='n02R' or GetUnitTypeId(u)=='n00L' then
return Nd*.01*33
else
if GetUnitTypeId(u)=='n01E' or GetUnitTypeId(u)=='n032' or GetUnitTypeId(u)=='n01D' or GetUnitTypeId(u)=='n031' or GetUnitTypeId(u)=='n01C' or GetUnitTypeId(u)=='n01B' or GetUnitTypeId(u)=='n01A' or GetUnitTypeId(u)=='n030' or GetUnitTypeId(u)=='n019' or GetUnitTypeId(u)=='n02W' or GetUnitTypeId(u)=='n02V' or GetUnitTypeId(u)=='n016' or GetUnitTypeId(u)=='n015' then
return Nd*.01*48
else
if GetUnitTypeId(u)=='n01U' or GetUnitTypeId(u)=='n039' or GetUnitTypeId(u)=='n02D' or GetUnitTypeId(u)=='n03A' or GetUnitTypeId(u)=='n02C' or GetUnitTypeId(u)=='n037' or GetUnitTypeId(u)=='n02B' or GetUnitTypeId(u)=='n038' or GetUnitTypeId(u)=='n02A' or GetUnitTypeId(u)=='n035' or GetUnitTypeId(u)=='n029' or GetUnitTypeId(u)=='n036' or GetUnitTypeId(u)=='n028' or GetUnitTypeId(u)=='n033' or GetUnitTypeId(u)=='n027' or GetUnitTypeId(u)=='n034' then
return Nd*.01*63
else
return Nd*.01*SquareRoot((GetUnitState(u,UNIT_STATE_MAX_LIFE)+GetUnitState(u,UNIT_STATE_MAX_MANA))*GetUnitLevel(u))*2
endif
endif
endif
endif
endif
return .0
endfunction

#endif