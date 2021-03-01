function LQ takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer ec=ee[GetPlayerId(p)+1]
local unit u=PlayersHeroArray[ec]
local player mM
local group g
local unit f
local location T
if pe[ec]==false then
set pe[ec]=true
if IsUnitAlive(u) then
if(GetLocalPlayer()==p)then
call ClearSelection()
call SelectUnit(u,true)
endif
set g=CreateGroup()
call GroupEnumUnitsOfPlayer(g,p,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if(IsUnitType(f,UNIT_TYPE_HERO)==false and GetUnitTypeId(f)!='n002')or(GetUnitTypeId(f)=='E00E' or GetUnitTypeId(f)=='E00J')then
if not IsUnitOnBigArena(f) then
call SetUnitPositionLoc(f,GetRandomLocInRect(gg_rct_Dr))
set mM=GetOwningPlayer(f)
if(GetLocalPlayer()==mM)then
call SelectUnit(f,true)
endif
endif
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set T=GetRandomLocInRect(gg_rct_Dr)
call SetUnitPositionLoc(u,T)
if(GetLocalPlayer()==p)then
call PanCameraToTimed(GetLocationX(T),GetLocationY(T),.0)
endif
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl",T))
call RemoveLocation(T)
endif
endif
set u=null
set p=null
set g=null
set T=null
set f=null
set mM=null
endfunction
