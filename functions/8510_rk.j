function rk takes nothing returns nothing
call SetWidgetLife(Av,GetWidgetLife(Av)+6.25*GetUnitAbilityLevel(Av,'A03Y'))
endfunction
