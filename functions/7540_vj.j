#ifndef H_7540
#define H_7540
function vj takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local group g=CreateGroup()
local group n=CreateGroup()
local unit f
local location T=GetSpellTargetLoc()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call GroupEnumUnitsInRangeOfLoc(g,T,$FA,null)
call RemoveLocation(T)
set n=Yc(g)
loop
set f=FirstOfGroup(n)
exitwhen f==null
if IsUnitDead(f) then
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(n,f)
endloop
call DestroyGroup(n)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,8)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveGroupHandle(Ax,4,dN,g)
call TimerStart(t,1,true,function ZH)
set g=null
set n=null
set uA=null
set f=null
set T=null
set t=null
endfunction

#endif