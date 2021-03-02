#ifndef H_5200
#define H_5200
function xD takes nothing returns nothing
local unit Ud=GetKillingUnit()
local boolean oD=IsUnitType(Ud,UNIT_TYPE_HERO)
local boolean rD=IsUnitAlive(Ud)
local boolean b1=GetUnitTypeId(Ud)!='E00E'
local boolean b2=GetUnitTypeId(Ud)!='E00J'
local player p=GetOwningPlayer(Ud)
local unit dy=GetDyingUnit()
local real aD=Ad(dy)
local real JA=900.
local group g=CreateGroup()
local group nD=CreateGroup()
local real x=GetUnitX(dy)
local real y=GetUnitY(dy)
local integer Lb
local integer Bc
local unit f
if Ud==null or IsUnitType(dy,UNIT_TYPE_STRUCTURE)or IsUnitAlly(dy,p)or IsUnitIllusion(dy)or GetUnitTypeId(dy)=='n03D' then
set nD=null
set g=null
set dy=null
set Ud=null
return
endif
if oD and rD and b1 and b2 then
set Lb=1
call GroupAddUnit(nD,Ud)
else
if oD and rD==false and b1 and b2 then
set Lb=0
else
set Lb=1
set Bc=ee[GetPlayerId(p)+1]
call GroupAddUnit(nD,PlayersHeroArray[Bc])
endif
endif
call GroupEnumUnitsInRange(g,x,y,JA,null)
call GroupRemoveUnit(g,Ud)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitAlive(f) and IsUnitType(f,UNIT_TYPE_HERO)and IsUnitAlly(f,p)and GetUnitTypeId(f)!='E00E' and GetUnitTypeId(f)!='E00J' then
if IsUnitInGroup(f,nD)==false then
call GroupAddUnit(nD,f)
set Lb=Lb+1
endif
endif
call GroupRemoveUnit(g,f)
endloop
set aD=aD/ Lb
loop
set f=FirstOfGroup(nD)
exitwhen f==null
call AddHeroXP(f,R2I(aD),true)
call GroupRemoveUnit(nD,f)
endloop
call DestroyGroup(g)
call DestroyGroup(nD)
set dy=null
set p=null
set Ud=null
set g=null
set nD=null
set f=null
endfunction

#endif