function TM takes nothing returns nothing
call DisableTrigger(dO)
set iv=false
call DisableTrigger(nO)
call DisableTrigger(AO)
call DMesg("Trigger AO Disabled")
call DisableTrigger(XO)
call DisableTrigger(oO)
call kc()
endfunction
