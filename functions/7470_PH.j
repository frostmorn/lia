function PH takes nothing returns nothing
local unit qH
local unit QH
local integer sH
local integer WF
local effect fg
local boolean Ally
local boolean SH
local real tH
if(GetTriggerUnit()==xx)then
set qH=GetTriggerUnit()
set QH=GetAttacker()
set tH=GetUnitState(QH,UNIT_STATE_MANA)
set WF=GetUnitAbilityLevel(qH,'A0A3')
if IsUnitEnemy(qH,GetOwningPlayer(QH))then
set sH=GetRandomInt(1,'d')
if sH<=33 then
call TriggerSleepAction(.2)
set DamageTypeAttack=false
call UnitDamageTarget(qH,QH,(50.*I2R(WF)),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call SetUnitState(QH,UNIT_STATE_MANA,(tH-(50.*I2R(WF))))
set fg=AddSpecialEffectTarget("Abilities\Spells\Orc\FeralSpirit\feralspiritdone.mdl",QH,"origin")
call DestroyEffect(fg)
endif
endif
endif
set qH=null
set QH=null
set fg=null
endfunction
