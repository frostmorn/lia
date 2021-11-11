#ifndef H_6890
#define H_6890
function eh takes nothing returns nothing
	local integer vC
	local unit u = GetLearningUnit()
	local trigger t
	if GetLearnedSkill()=='A002' then
		if IsTriggerEnabled(aV)==false then
			call EnableTrigger(aV)
			set t = CreateTrigger()
			call TriggerAddAction(t,function vh)
			call TriggerRegisterPlayerChatEvent(t,GetOwningPlayer(u),"-п",true)
			call TriggerRegisterPlayerChatEvent(t,GetOwningPlayer(u),"-p",true)
			call DisplayTextToPlayer(GetOwningPlayer(u),0,0,"|cffffcc00Вводите -п чтобы узнать количество запасенных пунктов жажды.|R")
		endif
		set vC = GetUnitAbilityLevel(u,'A002')
		set VampireMaxHungryPoints = 5 * vC + 5
		if(vC==3)then
			call DestroyTrigger(iV)
		endif
	endif
	set u = null
	set t = null
endfunction

#endif