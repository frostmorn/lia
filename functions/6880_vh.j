#ifndef H_6880
#define H_6880
function vh takes nothing returns nothing
	call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"Количество пунктов |Cffff0000" + I2S(R2I(VampireCurrentHungryPoints))+ "|R")
endfunction

#endif