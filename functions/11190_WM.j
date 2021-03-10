#ifndef H_11190
#define H_11190
function WM takes nothing returns nothing
local timer t=GetExpiredTimer()
call TransmissionFromUnitTypeWithNameBJ(bj_FORCE_ALL_PLAYERS,Player(11),'O006',"Орн",GetRectCenter(gg_rct_ShopsRect),null,"Ну чтож... Вижу вы набрались сил... Теперь все будет будет не так просто...",1,8.,false)
call DestroyTimer(t)
set t=null
endfunction

#endif