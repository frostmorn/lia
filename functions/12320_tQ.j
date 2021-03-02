#ifndef H_12320
#define H_12320
function tQ takes nothing returns nothing
    local player p=GetTriggerPlayer()
    local integer PlayerNumber=ee[GetPlayerId(p)+1]
    call DisplayTextToPlayer(p,0,0,"Скорость перемещения : |Cffff0000"+I2S(R2I(GetUnitMoveSpeed(PlayersHeroArray[PlayerNumber])))+"|R")
    set p=null
endfunction

#endif