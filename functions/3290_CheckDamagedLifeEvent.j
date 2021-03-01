function CheckDamagedLifeEvent takes boolean clear returns nothing
if clear then
set udg_NextDamageOverride=false
set udg_NextDamageType=0
endif
if udg_DmgEvTrig!=null then
call DestroyTrigger(udg_DmgEvTrig)
set udg_DmgEvTrig=null
if udg_IsDamageSpell then
call SetWidgetLife(udg_DamageEventTarget,RMaxBJ(udg_LastDamageHP,0.41))
if udg_LastDamageHP<=00.0 then
if udg_DamageEventType<0 then
call SetUnitExploded(udg_DamageEventTarget,true)
endif
call DisableTrigger(udg_DamageEventTrigger)
call UnitDamageTarget(udg_DamageEventSource,udg_DamageEventTarget,-999,false,false,null,DAMAGE_TYPE_UNIVERSAL,null)
call EnableTrigger(udg_DamageEventTrigger)
endif
elseif GetUnitAbilityLevel(udg_DamageEventTarget,udg_DamageBlockingAbility)>0 then
call UnitRemoveAbility(udg_DamageEventTarget,udg_DamageBlockingAbility)
call SetWidgetLife(udg_DamageEventTarget,udg_LastDamageHP)
endif
if udg_DamageEventAmount!=0.00 and not udg_HideDamageFrom[GetUnitUserData(udg_DamageEventSource)]then
set udg_AfterDamageEvent=0.00
set udg_AfterDamageEvent=1.00
set udg_AfterDamageEvent=0.00
endif
call DmgEvResetVars()
endif
endfunction
