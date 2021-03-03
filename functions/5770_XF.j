#ifndef H_5770
#define H_5770
function XF takes nothing returns nothing
local unit u=GetLearningUnit()
local player p=GetOwningPlayer(u)
local integer pN=GetHandleId(u)
call EnableTrigger(Bn)
call EnableTrigger(CryptLordStrengthMeassureMsgTrigger)
call TriggerRegisterPlayerChatEvent(CryptLordStrengthMeassureMsgTrigger,p,"-с",true)
call TriggerRegisterPlayerChatEvent(CryptLordStrengthMeassureMsgTrigger,p,"-str",true)
call DisplayTextToPlayer(p,0,0,"|cffffcc00Вводите -с(-str) чтобы узнать количество наращенной силы.|R")
call DestroyTrigger(bn)
set p=null
set u=null
endfunction

#endif