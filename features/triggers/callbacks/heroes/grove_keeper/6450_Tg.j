#ifndef H_6450
#define H_6450
function Tg takes nothing returns nothing
	local group G = CreateGroup()
	local unit ac = GetSpellAbilityUnit()
	local real xp
	local unit f
	local timer t = CreateTimer()
	call GroupAddGroup(lA('e00G'),G)
	call GroupAddGroup(lA('e00H'),G)
	call GroupAddGroup(lA('e00I'),G)
	loop
		set f = FirstOfGroup(G)
		exitwhen f==null
		set xp = GetWidgetLife(f)
		call SetWidgetLife(ac,GetWidgetLife(ac)+ xp)
		call KillUnit(f)
		call GroupRemoveUnit(G,f)
	endloop
	call TimerStart(t,.5,false,function tg)
	call DestroyGroup(G)
	set f = null
	set G = null
	set ac = null
	set t = null
endfunction

#endif