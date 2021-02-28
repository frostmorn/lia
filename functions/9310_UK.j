function UK takes nothing returns nothing
local unit u=Ov
local unit d=GetDyingUnit()
local integer JN=GetUnitAbilityLevel(u,'A03D')
if GetWidgetLife(u)>.405 and(IsUnitType(d,UNIT_TYPE_MELEE_ATTACKER)or IsUnitType(d,UNIT_TYPE_RANGED_ATTACKER))then
call SetWidgetLife(u,GetWidgetLife(u)+.15*I2R(JN)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,d))
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Polymorph\\PolyMorphDoneGround.mdl",u,"origin"))
endif
set u=null
set d=null
endfunction
