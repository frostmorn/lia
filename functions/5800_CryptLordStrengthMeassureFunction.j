#ifndef H_5800
#define H_5800
function CryptLordStrengthMeassureFunction takes nothing returns nothing
call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"Дополнительная сила: |Cffff0000"+I2S(LoadInteger(Ax,GetHandleId(jo),15))+"|R ед.")
endfunction

#endif