function EnableTestModeFunction takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set je=true
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Тecтoвый peжим включeн|R")
call EnableTrigger(kR)
call EnableTrigger(KR)
call EnableTrigger(lR)
call EnableTrigger(LR)
endfunction
