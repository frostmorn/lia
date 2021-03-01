function vl takes nothing returns nothing
local timer t
if GetLearnedSkill()=='A009' or GetLearnedSkill()=='A02U' then
call DisableTrigger(NX)
call EnableTrigger(BX)
call EnableTrigger(cX)
call qB(0)
set t=CreateTimer()
set Wv=true
call TimerStart(t,6.25,false,function ZK)
endif
set t=null
endfunction
