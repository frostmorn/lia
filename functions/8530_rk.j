#ifndef H_8530
#define H_8530
function rk takes nothing returns nothing
call SetWidgetLife(Av,GetWidgetLife(Av)+6.25*GetUnitAbilityLevel(Av,'A03Y'))
endfunction

#endif