#ifndef H_5270
#define H_5270
function CD takes nothing returns nothing
    local timer t = GetExpiredTimer()
    if je==false and A==1 then
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Напоминание :
        Вы можете активировать тестовый режим прописав \"-т\" (-t) чтобы пользоваться специальными командами.|R")
    endif
    call DestroyTimer(t)
    set t = null
endfunction

#endif