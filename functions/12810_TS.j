#ifndef H_12810
#define H_12810
function TS takes nothing returns nothing
local integer array QS
local integer array sS
local integer In
local integer Kc=0
local unit u=GetTriggerUnit()
local item it=GetManipulatedItem()
set sS[1]='A01O'
set QS[1]='H002'
set sS[2]='A03Z'
set QS[2]='O002'
set sS[3]='A05S'
set QS[3]='U002'
set sS[4]='A08E'
set QS[4]='E002'
set sS[5]='A06P'
set QS[5]='E005'
set sS[6]='A08J'
set QS[6]='H00A'
set sS[7]='A08M'
set QS[7]='H00B'
set sS[8]='A08P'
if no or Wx then
set QS[8]='H00T'
else
set QS[8]='H001'
endif
set sS[9]='A02X'
if no or Wx then
set QS[9]='H00Y'
else
set QS[9]='H007'
endif
set sS[10]='A091'
set QS[10]='N00H'
set sS[11]='A094'
set QS[11]='N018'
set sS[12]='A09N'
set QS[12]='E00B'
set QS[13]='U00A'
set sS[13]='A0DF'
set QS[14]='E00F'
set sS[14]='A0DW'
set QS[15]='O00G'
set sS[15]='A0ID'
set QS[16]='Hblm'
set sS[16]='A0JG'
set In=0
loop
exitwhen In>5
if GetItemTypeId(UnitItemInSlot(u,In))=='I00Z' then
set Kc=Kc+1
endif
set In=In+1
endloop
call TriggerSleepAction(.5)
set In=1
if Kc<=1 then
loop
exitwhen In>16
if GetUnitTypeId(u)==QS[In]then
call UnitRemoveAbility(u,sS[In])
if In==12 then
set Ve=false
endif
endif
set In=In+1
endloop
endif
set it=null
set u=null
endfunction

#endif