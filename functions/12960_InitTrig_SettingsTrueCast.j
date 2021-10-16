#ifndef H_12960
#define H_12960
function InitTrig_SettingsTrueCast takes nothing returns nothing
	local trigger trig = CreateTrigger()
	local integer index
	set index = 0
	loop
		call TriggerRegisterPlayerUnitEvent(trig,Player(index),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		set index = index + 1
		exitwhen index==16
	endloop
	call TriggerAddAction(trig,function TrueCastActions)
	set trig = null
endfunction

#endif