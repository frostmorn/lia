#ifndef H_4730
#define H_4730
function eC takes nothing returns nothing
local integer xC=1
local unit f
local real x
local real y
local location ic
local player p
local rect oC=gg_rct_HeroReSpawn
loop
exitwhen xC>8
set f=PlayersHeroArray[xC]
set x=GetUnitX(Eo[xC])
set y=GetUnitY(Eo[xC])
call SetUnitPosition(No[xC],x,y)
call SetUnitPositionLoc(f,GetRandomLocInRect(oC))
set ic=GetUnitLoc(f)
if IsUnitInGroup(f,fo)and f!=null then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",f,"origin"))
call ReviveHeroLoc(f,ic,false)
set HeroInGameAndAliveARRAY[xC]=true
call GroupRemoveUnit(fo,f)
endif
set p=GetOwningPlayer(f)
if(GetLocalPlayer()==p)then
call PanCameraToTimed(GetLocationX(ic),GetLocationY(ic),0)
call ClearSelection()
call SelectUnit(f,true)
endif
call UnitRemoveBuffs(f,false,true)
call RemoveLocation(ic)
set xC=xC+1
endloop
set oC=null
set p=null
set f=null
set ic=null
endfunction

#endif