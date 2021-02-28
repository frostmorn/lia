function yL takes nothing returns nothing
set Ox=Ox+1
if IsTriggerEnabled(wX)==false then
call EnableTrigger(wX)
endif
endfunction
