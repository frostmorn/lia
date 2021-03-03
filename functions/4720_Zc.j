#ifndef H_4720
#define H_4720
function Zc takes unit cB,integer vC returns nothing
local unit u=cB
local unit ab=Ke
local player p=GetOwningPlayer(ab)
local integer JN=vC
local unit f
set f=CreateUnitAtLoc(p,'h00P',GetUnitLoc(u),GetUnitFacing(u))
call UnitAddAbility(f,'A0CN')
call SetUnitAbilityLevel(f,'A0CN',JN)
call IssueTargetOrderById(f,$D006B,u)
call BA(1)
call KillUnit(f)
call RemoveUnit(f)
set ab=null
set p=null
set f=null
set u=null
endfunction

#endif