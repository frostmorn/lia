function Zf takes nothing returns nothing
local unit u=GetTriggerUnit()
local unit f
local real damage=GetEventDamage()
if damage==0.00 or damage>1000000.00 then
return
endif
if damage<0.00 then
set damage=damage-damage-damage
endif
if GetUnitAbilityLevel(u,'BNba')>0 then
if GetWidgetLife(u)-damage<=.405 then
set f=CreateUnit(GetOwningPlayer(lo),GetUnitTypeId(u),GetUnitX(u),GetUnitY(u),GetUnitFacing(u))
call UnitApplyTimedLife(f,'BUan',4+GetUnitAbilityLevel(lo,'A006'))
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",f,"origin"))
endif
endif
set u=null
set f=null
endfunction
