function Cj takes nothing returns nothing
local unit qH
local unit QH
local integer WF
local boolean dj
local boolean SH
local effect e
if GetUnitTypeId(GetTriggerUnit())=='U005' then
set qH=GetTriggerUnit()
set QH=GetAttacker()
set dj=IsUnitEnemy(qH,GetOwningPlayer(QH))
set SH=IsUnitType(QH,UNIT_TYPE_MELEE_ATTACKER)
set WF=GetUnitAbilityLevel(qH,'A0JY')
if dj and SH then
call TriggerSleepAction(.15)
if GetRandomInt(1,5)==1 then
set DamageTypeAttack=false
call UnitDamageTarget(qH,QH,50.+50.*I2R(WF),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\\Spells\\Human\\SpellSteal\\SpellStealTarget.mdl",QH,"chest")
call TriggerSleepAction(.2)
call DestroyEffect(e)
endif
endif
endif
set e=null
set qH=null
set QH=null
endfunction
