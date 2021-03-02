#ifndef H_3380
#define H_3380
function DamageMod__OnActions takes nothing returns nothing
local unit source=udg_DamageEventSource
local unit target=udg_DamageEventTarget
local real amount=udg_DamageEventAmount
local boolean damageType=udg_IsDamageSpell
local integer i=0
local boolean b=true
call DMesg("Испепелитель: Entering 3380_DamageMod__OnActions")
if GetUnitAbilityLevel(target,'A0IK')>0 and amount>0.00 then
set udg_DamageEventAmount=amount+(amount*0.10)
endif
if not damageType and DamageTypeAttack and target==(LoadUnitHandle(HashData,GetHandleId((source)),StringHash("AttackTarget_Main")))then
if GetUnitAbilityLevel(source,'A0FP')>0 or GetUnitAbilityLevel(source,'A0FQ')>0 or GetUnitAbilityLevel(source,'A0FR')>0 then
if GetUnitAbilityLevel(target,'BNic')>0 then
call CausticFinaleNew(source,target)
endif
endif
if notAffect==false and GetUnitAbilityLevel(source,DinamiteShot___SPELL_ID)>0 and GetRandomInt(1,100)<=50 then
call DinamiteShotActions(source,target)
endif
if GetUnitAbilityLevel(target,'A0JA')>0 and IsUnitEnemy(target,GetOwningPlayer(source))then
set i=3+(2*GetUnitAbilityLevel(target,'A0JA'))
if GetRandomInt(0,100)<=i then
call BurningArmorAdd(target,source)
endif
endif
if GetUnitAbilityLevel(target,'A0JT')>0 then
set i=GetUnitAbilityLevel(target,'A0JT')
set udg_DamageEventAmount=amount-(amount*(i*0.15))
endif
endif
set source=null
set target=null
endfunction

#endif