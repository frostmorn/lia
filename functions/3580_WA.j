#ifndef H_3580
#define H_3580
function WA takes nothing returns nothing
call tA()
call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INTERVAL,true,function tA)
endfunction

#endif