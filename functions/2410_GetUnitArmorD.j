#ifndef H_2410
#define H_2410
function GetUnitArmorD takes unit u returns real
local real life=GetWidgetLife(u)
local real test=life
local real redc=0.
local boolean enab=false
local trigger trig=GetTriggeringTrigger()
if IsUnitAlive(u) then
if GetUnitState(u,UNIT_STATE_MAX_LIFE)<=ArmorUtils__DAMAGE_TEST then
call UnitAddAbility(u,ArmorUtils__LIFE_BONUS_SPELL_ID)
endif
if life<=ArmorUtils__DAMAGE_LIFE then
call SetWidgetLife(u,ArmorUtils__DAMAGE_LIFE)
set test=ArmorUtils__DAMAGE_LIFE
endif
if trig!=null and IsTriggerEnabled(trig)then
call DisableTrigger(trig)
set enab=true
endif
set DamageTypeAttack=false
call DisableTrigger(udg_DamageEventTrigger)
call UnitDamageTarget(ArmorUtils__DAMAGER,u,ArmorUtils__DAMAGE_TEST,true,false,ArmorUtils__ATTACK_TYPE_USED,DAMAGE_TYPE_NORMAL,null)
call EnableTrigger(udg_DamageEventTrigger)
set DamageTypeAttack=true
if enab then
call EnableTrigger(trig)
endif
set redc=(ArmorUtils__DAMAGE_TEST-test+GetWidgetLife(u))/ ArmorUtils__DAMAGE_TEST
call UnitRemoveAbility(u,ArmorUtils__LIFE_BONUS_SPELL_ID)
call SetWidgetLife(u,life)
set trig=null
if redc>=1. then
return ARMOR_INVULNERABLE
elseif redc<0. then
return-Loga(redc+1.)/ ArmorUtils__NATLOG_094
else
return redc/(ArmorUtils__ARMOR_REDUCTION_MULTIPLIER*(1.-redc))
endif
endif
set trig=null
return 0.
endfunction

#endif