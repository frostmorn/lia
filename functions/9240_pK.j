function pK takes nothing returns nothing
local integer ld=GetHandleId(GetEventDamageSource())
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local player p
local integer JN
local group g
local location T
local unit f
local integer In
local real DC
if VF==ie and GetUnitAbilityLevel(ed,'B023')>0 then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A03A')
set DC=(GetHeroStr(VF,true)+GetHeroInt(VF,true)+GetHeroAgi(VF,true))*(.25+.25*JN)+5*JN
set g=CreateGroup()
set T=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,T,$FA,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and IsUnitAlive(f) then
set DamageTypeAttack=false
call UnitDamageTarget(VF,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set VF=null
set ed=null
set p=null
set g=null
set T=null
set f=null
call Kd(ld)
endfunction
