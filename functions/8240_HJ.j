#ifndef H_8240
#define H_8240
function HJ takes nothing returns nothing
local unit u=gv
local unit f
local integer cC=GetUnitAbilityLevel(u,'A05G')
set f=CreateUnitAtLoc(GetOwningPlayer(u),oe[cC],GetUnitLoc(u),.0)
call DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Other\\BeastmasterBlood\\BeastmasterBlood.mdl",u,"origin"))
call IssueTargetOrderById(f,$D0003,u)
set u=null
set f=null
endfunction

#endif