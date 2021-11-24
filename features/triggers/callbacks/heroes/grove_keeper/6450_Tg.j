#ifndef H_6450
#define H_6450
function tg takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local group g = lA('e00K')
    local unit f
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        call KillUnit(f)
        call RemoveUnit(f)
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    call DestroyTimer(t)
    set t = null
    set f = null
    set g = null
endfunction

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