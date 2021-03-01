function fC takes nothing returns nothing
local boolean FC=(false)
local unit du=GetTriggerUnit()
local player gC=GetOwningPlayer(du)
local player GC=GetOwningPlayer(ke)
local effect e
local integer hC=('A0AE')
local integer cC=GetUnitAbilityLevelSwapped(hC,Ke)
local real DC=dC(cC)
local boolean HC=(false)
if(FC)then
if(GC!=gC)then
set DamageTypeAttack=false
call UnitDamageTarget(ke,du,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\\Spells\\Other\\Incinerate\\FireLordDeathExplode.mdl",du,"origin")
call TriggerSleepAction(.2)
call DestroyEffect(e)
endif
elseif(FC==false)then
if(IsPlayerEnemy(gC,GC))then
set DamageTypeAttack=false
call UnitDamageTarget(ke,du,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\\Spells\\Other\\Incinerate\\FireLordDeathExplode.mdl",du,"origin")
call TriggerSleepAction(.2)
call DestroyEffect(e)
endif
endif
if IsUnitAlive(du) then
call Zc(du,cC)
endif
if(HC)then
call DisableTrigger(mV)
call KillUnit(ke)
call TriggerSleepAction(.01)
call RemoveUnit(ke)
endif
set GC=null
set gC=null
set du=null
set e=null
endfunction
