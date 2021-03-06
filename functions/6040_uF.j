#ifndef H_6040
#define H_6040
function uF takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A0G4')
local unit c
local unit f
local group g=CreateGroup()
local location L=GetUnitLoc(u)
local player p=GetOwningPlayer(u)
local timer t
local integer dN
call GroupEnumUnitsInRangeOfLoc(g,L,$3E8,null)
call RemoveLocation(L)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitAlive(u) and IsUnitAlly(f,p) then
set t=CreateTimer()
set dN=GetHandleId(t)
set L=GetUnitLoc(f)
set c=CreateUnitAtLoc(p,'h00R',L,0)
call UnitAddAbility(c,'A0G3')
call SetUnitAbilityLevel(u,'A0G3',JN)
call IssueTargetOrderById(c,$D0062,f)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,2,false,function CN)
set t=null
call RemoveLocation(L)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set u=null
set c=null
set f=null
set g=null
set L=null
set p=null
endfunction

#endif