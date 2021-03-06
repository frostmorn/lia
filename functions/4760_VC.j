#ifndef H_4760
#define H_4760
#include "../features/00120_Debug.j"
function VC takes nothing returns nothing
local unit u=GetEnumUnit()
local player p=GetOwningPlayer(u)
#if D_4760
call DMesg("Entering VC")
#endif
if((not IsUnitOnBigArena(u))and(IsUnitAlive(u))and(GetUnitTypeId(u)!='n002')and(GetUnitTypeId(u)!='h00R'))then
call SetUnitPositionLoc(u,GetRandomLocInRect(gg_rct_Dr))
call DestroyEffect(AddSpecialEffectLocBJ(GetUnitLoc(u),"Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl"))
if((IsUnitType(u,UNIT_TYPE_HERO))and(GetUnitTypeId(u)!='E00E'))then
call PanCameraToTimedLocForPlayer(p,GetUnitLoc(u),0)
endif
call SelectUnitAddForPlayer(u,p)
endif
set u=null
set p=null
endfunction

#endif