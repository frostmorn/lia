#ifndef H_6130
#define H_6130
function rg takes nothing returns nothing
	local unit u = GetLearningUnit()
	local player p = GetOwningPlayer(u)
	call TriggerRegisterPlayerChatEvent(IllusionistAgilityMeassureChatTrigger,p,"-л",true)
	call TriggerRegisterPlayerChatEvent(IllusionistAgilityMeassureChatTrigger,p,"-agi",true)
	call DisplayTextToPlayer(p,0,0,"|cffffcc00Вводите -л чтобы узнать количество наращенной ловкости.|R")
	call DestroyTrigger(Jn)
	set p = null
	set u = null
endfunction

#endif