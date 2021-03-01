function IJ takes unit u1 returns nothing
local unit u
local integer In=0
local player p=GetOwningPlayer(u1)
local unit first
local real x=GetUnitX(u1)
local real y=GetUnitY(u1)
local timer t
local integer h
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,9999.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if first!=null and IsUnitAlive(first) and IsUnitAlly(first,p)and IsUnitType(first,UNIT_TYPE_HERO)and not IsUnitIllusion(first)then
set t=CreateTimer()
set h=GetHandleId(t)
call SaveUnitHandle(HashData,h,StringHash("DarkPact:Target"),first)
call SaveEffectHandle(HashData,h,StringHash("DarkPact:Effect"),AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DarkSummoning\\DarkSummonMissile.mdl",first,"chest"))
call UnitAddAbility(first,'Avul')
call TimerStart(t,GetUnitAbilityLevel(u1,'A02P')*3,false,function RJ)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set u=null
set p=null
set first=null
set t=null
endfunction
