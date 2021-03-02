#ifndef H_9070
#define H_9070
function BK takes nothing returns nothing
local unit u=Ev
local group g=CreateGroup()
local integer cK=Lx
local unit f
local real xp
local location L
local integer JN
local integer CK=0
if IsUnitDead(u) then
call SetHeroStr(u,GetHeroStr(u,false)-cK,true)
call SetWidgetLife(u,.0)
else
set xp=GetUnitLifePercent(u)
call SetHeroStr(u,GetHeroStr(u,false)-cK,true)
call SetUnitLifePercentBJ(u,xp)
endif
set JN=GetUnitAbilityLevel(u,'A035')
set L=GetUnitLoc(u)
call GroupEnumUnitsInRangeOfLoc(g,L,375,null)
call RemoveLocation(L)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if f!=Ev and IsUnitType(f,UNIT_TYPE_STRUCTURE)==false and IsUnitAlive(f) then
set CK=CK+1
endif
call GroupRemoveUnit(g,f)
endloop
set cK=CK*JN
if IsUnitDead(u) then
call SetHeroStr(u,GetHeroStr(u,false)+cK,true)
call SetWidgetLife(u,.0)
else
set xp=GetUnitLifePercent(u)
call SetHeroStr(u,GetHeroStr(u,false)+cK,true)
call SetUnitLifePercentBJ(u,xp)
endif
call DestroyGroup(g)
set Lx=cK
set u=null
set f=null
set g=null
set L=null
endfunction

#endif