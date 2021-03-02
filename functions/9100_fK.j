#ifndef H_9100
#define H_9100
function fK takes nothing returns nothing
local unit ed=Ev
local unit VF=GetAttacker()
local real DC
local integer JN
if IsUnitEnemy(VF,GetOwningPlayer(ed))then
call TriggerSleepAction(.2)
set JN=GetUnitAbilityLevel(ed,'A036')
set DC=(.4+.2*JN)*GetHeroStr(ed,true)
set DamageTypeAttack=false
call UnitDamageTarget(ed,VF,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
set ed=null
set VF=null
endfunction

#endif