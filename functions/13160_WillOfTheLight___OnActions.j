function WillOfTheLight___OnActions takes nothing returns nothing
local unit source=udg_DamageEventSource
local unit target=udg_DamageEventTarget
local real amount=udg_DamageEventAmount
local boolean damageType=udg_IsDamageSpell
local integer id=GetPlayerId(GetOwningPlayer(target))
if not damageType and DamageTypeAttack and target==(LoadUnitHandle(HashData,GetHandleId((source)),StringHash("AttackTarget_Main")))then
if GetUnitAbilityLevel(target,'A0G1')>0 then
set WillOfTheLight___stackCount[id]=WillOfTheLight___stackCount[id]+1
set WillOfTheLight___stackDamage[id]=WillOfTheLight___stackDamage[id]+amount
endif
endif
set source=null
set target=null
endfunction
