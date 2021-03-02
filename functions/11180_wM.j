#ifndef H_11180
#define H_11180
function wM takes nothing returns nothing
local timer t=GetExpiredTimer()
call TransmissionFromUnitTypeWithNameBJ(bj_FORCE_ALL_PLAYERS,Player(11),'O006',"Орн",GetRectCenter(gg_rct_ai),null,"Вы погубили всех моих зверюшек...
Теперь я лично займусь вами, гладиаторы.",1,8.,false)
call DestroyTimer(t)
set t=null
endfunction

#endif