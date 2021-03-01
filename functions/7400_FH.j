function FH takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(uA,'A0AT')
local player p=GetOwningPlayer(uA)
local location gH=GetSpellTargetLoc()
local unit c
local effect e
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
set e=AddSpecialEffectLoc("Abilities\Spells\Undead\DeathPact\DeathPactTarget.mdl",gH)
set c=CreateUnitAtLoc(p,'h00P',gH,0)
call UnitAddAbility(c,'A0EN')
call SetUnitAbilityLevel(c,'A0EN',JN)
call IssueImmediateOrderById(c,$D011D)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,5,false,function CN)
call RemoveLocation(gH)
set t=null
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveEffectHandle(Ax,1,dN,e)
call TimerStart(t,5,false,function ub)
set uA=null
set gH=null
set p=null
set c=null
set t=null
set e=null
endfunction
