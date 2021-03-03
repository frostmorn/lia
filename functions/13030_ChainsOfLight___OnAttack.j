#ifndef H_13030
#define H_13030
function ChainsOfLight___OnAttack takes nothing returns nothing
local unit target=GetAttacker()
local integer h=GetHandleId(target)
local unit attacker=LoadUnitHandle(HashData,h,StringHash("ChainsOfLightOldCaster"))
local integer lvl=LoadInteger(HashData,h,StringHash("ChainsOfLightOldLevel"))
local real damage
if lvl==1 then
set damage=30.00
elseif lvl==2 then
set damage=60.00
elseif lvl==3 then
set damage=120.00
endif
set DamageTypeAttack=false
call UnitDamageTarget(attacker,target,damage,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set attacker=null
set target=null
endfunction

#endif