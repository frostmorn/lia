#ifndef H_8740
#define H_8740

function Hk takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit a = LoadUnitHandle(Ax,1,dN)
    local integer JN = GetUnitAbilityLevel(a,'A02C')
    local integer wN
    if GetUnitAbilityLevel(a,'B00H')> 0 then
        call EnableTrigger(SE)
    endif
    if JN==1 then
        set wN = $C
    else
        if JN==2 then
            set wN = 22
        else
            set wN = 31
        endif
    endif
    if wx < wN then
        set wx = wx + 1
        call SetUnitAbilityLevel(a,'A0E3',wx)
    endif
    call DestroyTimer(t)
    set a = null
    set t = null
endfunction

function jk takes nothing returns nothing
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	local unit a = GetAttacker()
	call DisableTrigger(SE)
	if GetUnitAbilityLevel(a,'B00H')> 0 then
	else
		set a = null
		set t = null
		return
	endif
	call SaveUnitHandle(Ax,1,dN,a)
	call TimerStart(t,.3,false,function Hk)
	set t = null
	set a = null
endfunction

#endif