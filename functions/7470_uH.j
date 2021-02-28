function uH takes nothing returns nothing
local unit u=xx
local real UH=GetUnitState(u,UNIT_STATE_MAX_LIFE)
local real wH=GetWidgetLife(u)
local real WH='d'*wH/ UH
if wH>.405 then
call SetWidgetLife(u,wH+UH*('d'-WH)*(.000025*GetUnitAbilityLevel(u,'A0JS')+.0000125))
endif
set u=null
endfunction
