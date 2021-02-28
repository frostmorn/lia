function Pf takes nothing returns nothing
call EnableTrigger(an)
call DestroyTimer(GetExpiredTimer())
endfunction
