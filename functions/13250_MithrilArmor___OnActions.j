function MithrilArmor___OnActions takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local unit first
local timer t
local integer h
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,500.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitAlive(first) and GetUnitAbilityLevel(first,'B03N')==0 and not IsUnitAlly(first,GetOwningPlayer(caster)) then
set t=CreateTimer()
set h=GetHandleId(t)
call SaveUnitHandle(HashData,h,StringHash("MithrilArmor:Target"),first)
set h=GetHandleId(first)
call SaveUnitHandle(HashData,h,StringHash("MithrilArmor:Caster"),caster)
call SaveReal(HashData,h,StringHash("MithrilArmor:Timer"),5.00)
call SaveBoolean(HashData,h,StringHash("MithrilArmor:Bool"),true)
call TimerStart(t,0.05,true,function MithrilArmor___onLoop)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set caster=null
set first=null
set t=null
endfunction
