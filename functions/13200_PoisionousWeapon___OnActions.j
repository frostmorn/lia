function PoisionousWeapon___OnActions takes nothing returns nothing
local unit source=udg_DamageEventSource
local unit target=udg_DamageEventTarget
local real amount=udg_DamageEventAmount
local boolean damageTypeSpell=udg_IsDamageSpell
local integer level=GetUnitAbilityLevel(source,'A0K9')
local real x=GetUnitX(target)
local real y=GetUnitY(target)
local unit first
local boolean itsNotCleaveTarget=target==(LoadUnitHandle(HashData,GetHandleId((source)),StringHash("AttackTarget_Main")))
if not damageTypeSpell and DamageTypeAttack and itsNotCleaveTarget then
if level>0 then
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,130.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitEnemy(first,GetOwningPlayer(source))and UnitAlive(first)then
call PoisionousWeapon___onApply(source,first,level)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
endif
endif
set source=null
set target=null
set first=null
endfunction
