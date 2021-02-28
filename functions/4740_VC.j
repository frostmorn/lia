function VC takes nothing returns nothing
local unit u=GetEnumUnit()
local player p=GetOwningPlayer(u)
if((RectContainsUnit(gg_rct_BigArena,u)==false)and(GetWidgetLife(u)>.405)and(GetUnitTypeId(u)!='n002')and(GetUnitTypeId(u)!='h00P'))then
call SetUnitPositionLoc(u,GetRandomLocInRect(gg_rct_Dr))
call AddSpecialEffectLocBJ(GetUnitLoc(u),"Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl")
if((IsUnitType(u,UNIT_TYPE_HERO))and(GetUnitTypeId(u)!='E00E'))then
call PanCameraToTimedLocForPlayer(p,GetUnitLoc(u),0)
endif
call SelectUnitAddForPlayer(u,p)
endif
set u=null
set p=null
endfunction
