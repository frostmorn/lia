#ifndef H_9300
#define H_9300
function tK takes nothing returns nothing
local group g=CreateGroup()
local unit uA=GetSpellAbilityUnit()
local location T=GetSpellTargetLoc()
local integer vC=GetUnitAbilityLevel(uA,'A03C')
local real fA=90.+25.*I2R(vC)
call GroupEnumUnitsInRangeOfLoc(g,T,fA,null)
call RemoveLocation(T)
call ForGroup(g,function SK)
call DestroyGroup(g)
set T=null
set g=null
set uA=null
endfunction

#endif