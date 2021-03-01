function KillTimer takes timer t returns nothing
call PauseTimer(t)
call DestroyTimer(t)
endfunction
