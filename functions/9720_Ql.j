#ifndef H_9720
#define H_9720
function Ql takes nothing returns nothing
	if GetItemTypeId(GetManipulatedItem())=='I04B' then
		if GetTriggerEventId()==EVENT_PLAYER_UNIT_PICKUP_ITEM then
			call Sd(GetTriggerUnit(),UNIT_STATE_MAX_LIFE,550)
		else
			call Sd(GetTriggerUnit(),UNIT_STATE_MAX_LIFE,- 550)
		endif
	endif
endfunction

#endif