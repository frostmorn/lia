function PM takes nothing returns nothing
local boolexpr b=Condition(function pM)
local timer t=CreateTimer()
set bj_wantDestroyGroup=true
if (CountUnitsInGroup(GA(gg_rct_BigArena,b))==0 and CountUnitsInGroup(GA(gg_rct_PortalTopNoTp,b))==0 and CountUnitsInGroup(GA(gg_rct_PortalBottomNoTp,b))==0) and Xv==false then
set qv=false
call DisableTrigger(cO)
call DisableTrigger(CreepsSeekAndAttackPeriodicTrigger)
if Ro then
call DisableTrigger(oO)
else
call DisableTrigger(rO)
endif
set ye=false
call eC()
call PrepareBeforeRoundFunction()
set Wv=true
call TimerStart(t,6.25,false,function Ub)
endif
set b=null
set t=null
endfunction
