#ifndef SWITCH_COMMAND_J
#define SWITCH_COMMAND_J
function SwitchCommandTriggerCallback takes nothing returns nothing
	local integer In = 1
	local integer wN = OnlinePlayersCount
	local integer Os = 0
	local player p = GetTriggerPlayer()
	local integer n = 0
	if av <= 1 then
		call DisplayTextToPlayer(p,0,0,"|Cffff0000Функция не доступна.")
		return
	endif
	if fe or jv then
		call DisplayTextToPlayer(p,0,0,"|Cffff0000Функция временно не доступна.")
		return
	endif
	loop
		exitwhen In > wN
		if GetPlayerController(ae[In])==MAP_CONTROL_USER then
			if(IsPlayerInForce(p,Tv)and IsPlayerInForce(ae[In],tv))or(IsPlayerInForce(p,tv)and IsPlayerInForce(ae[In],Tv))then
	set n = n + 1
	set de[n]= ae[In]
			endif
		endif
		set In = In + 1
	endloop
	set In = 1
	loop
		exitwhen In > 4
		if GetEventPlayerChatString()=="-св " + I2S(In)or GetEventPlayerChatString()=="-switch " + I2S(In)then
			set Os = In
		endif
		set In = In + 1
	endloop
	if Os==0 or GetPlayerSlotState(de[Os])==PLAYER_SLOT_STATE_EMPTY then
		return
	endif
	call DisableTrigger(SwitchCommandTrigger)
	set De = Os
	set Fe = true
	set Ce = p
	set In = 0
	loop
		exitwhen In > 7
		call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00" + GetPlayerName(p)+ " |Rхочет свапнуться с игроком |Cffff0000" + GetPlayerName(de[Os])+ "|R")
		if p!=Player(In)then
			call DisplayTextToPlayer(Player(In),0,0,"|cff706638Для согласия вам нужно написать -да (-yes), если вы против пишите -нет (-no)|r")
		endif
		set In = In + 1
	endloop
	call EnableTrigger(YesCommandTrigger)
	call EnableTrigger(StopSwitchCommandTrigger)
	call EnableTrigger(NoCommandTrigger)
	call DestroyTimer(he)
	set he = CreateTimer()
	call TimerStart(he,45,false,function Es)
	set p = null
endfunction

#endif