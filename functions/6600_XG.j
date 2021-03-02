#ifndef H_6600
#define H_6600
function XG takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location lT=GetSpellTargetLoc()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local integer OG=8
local group gg=CreateGroup()
local group g=CreateGroup()
local real Lg=375
local unit f
call EG(GetOwningPlayer(uA),lT,GetUnitAbilityLevel(uA,'A0DB'))
call GroupEnumUnitsInRangeOfLoc(gg,lT,Lg,null)
call RemoveLocation(lT)
set g=Yc(gg)
loop
set f=FirstOfGroup(gg)
exitwhen f==null
if IsUnitDead(f) or IsUnitEnemy(f,GetOwningPlayer(uA))==false then
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(gg,f)
endloop
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,OG)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveGroupHandle(Ax,4,dN,g)
call TimerStart(t,1,true,function aG)
set lT=null
set t=null
set uA=null
set f=null
set g=null
set gg=null
endfunction

#endif