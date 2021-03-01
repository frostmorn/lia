function tQ takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer Bc=ee[GetPlayerId(p)+1]
call DisplayTextToPlayer(p,0,0,"Скорость перемещения : |Cffff0000"+I2S(R2I(GetUnitMoveSpeed(PlayersHeroArray[Bc])))+"|R")
set p=null
endfunction
