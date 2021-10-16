#ifndef H_4180
#define H_4180
function IB takes nothing returns nothing
    local timer t = CreateTimer()
    call OB()
    call nB(Kx)
    call TimerStart(t,.5,false,function RB)
    set t = null
endfunction

#endif