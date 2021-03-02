#ifndef H_6850
#define H_6850
function YG takes nothing returns nothing
local group g=CreateGroup()
local unit uA=ox
local unit f
local location T=GetUnitLoc(uA)
local integer n=0
local integer iD='A0BR'
local integer vC=GetUnitAbilityLevel(uA,iD)
call GroupEnumUnitsInRangeOfLoc(g,T,500,Condition(function yG))
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set n=n+1
call GroupRemoveUnit(g,f)
endloop
if n>0 and Mx==false then
set Mx=true
call SetUnitAbilityLevel(uA,'A0CF',vC+1)
set mx=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\Bloodlust\\BloodlustTarget.mdl",uA,"head")
endif
if n==0 then
set Mx=false
call DestroyEffect(mx)
call SetUnitAbilityLevel(uA,'A0CF',1)
endif
call DestroyGroup(g)
set g=null
set f=null
set uA=null
set T=null
endfunction

#endif