#ifndef H_8070
#define H_8070
function XJ takes nothing returns nothing
local unit u=GroupPickRandomUnit(lA('H00A'))
local player p=GetOwningPlayer(u)
local unit sp=GetSpellAbilityUnit()
local boolean S=xe
call DestroyTimer(ao)
set ao=null
if S==false then
call SetUnitInvulnerable(sp,false)
else
if IsUnitEnemy(sp,p)then
call SetUnitInvulnerable(sp,false)
endif
endif
set Fx=false
set u=null
set p=null
set sp=null
endfunction

#endif