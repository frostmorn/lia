function PJ takes nothing returns nothing
local unit u
local integer WF
local effect e
if(GetSpellAbilityId()=='A09E')then
set u=GetTriggerUnit()
set WF=GetUnitAbilityLevel(u,'A09E')
call UnitAddAbility(u,'A0AU')
set e=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\LiquidFire\\Liquidfire.mdl",u,"origin")
call TriggerSleepAction(1.+WF)
call UnitRemoveAbility(u,'A0AU')
call DestroyEffect(e)
endif
set u=null
set e=null
endfunction
