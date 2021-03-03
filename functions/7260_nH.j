#ifndef H_7260
#define H_7260
function nH takes unit u returns nothing
local group g=CreateGroup()
local timer t=CreateTimer()
local integer JN=GetUnitAbilityLevel(u,'A0GP')
local unit f
set We=true
set g=lA('E00E')
call GroupAddUnit(g,u)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitAlive(f) and GetUnitAbilityLevel(f,'A0BF')==0 then
call Bd(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call TimerStart(t,4+JN,false,function aH)
set g=null
set t=null
set f=null
endfunction

#endif