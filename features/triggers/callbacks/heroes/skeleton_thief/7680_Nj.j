#ifndef H_7680
#define H_7680

function Ij takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local unit u = LoadUnitHandle(Ax,1,dN)
	local effect e = LoadEffectHandle(Ax,2,dN)
	set io = false
	call SetUnitInvulnerable(u,false)
	call DestroyEffect(e)
	call DestroyTimer(t)
	set u = null
	set e = null
	set t = null
endfunction

function Aj takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local unit u = LoadUnitHandle(Ax,1,dN)
	local integer JN = GetUnitAbilityLevel(u,'A033')
	local timer tt = CreateTimer()
	local integer Jd = GetHandleId(tt)
	local integer zf = JN + 1
	local effect e = AddSpecialEffectTarget("Abilities\\Spells\\Other\\Drain\\DrainCaster.mdl",u,"origin")
	set io = true
	call SetUnitInvulnerable(u,true)
	call SaveUnitHandle(Ax,1,Jd,u)
	call SaveEffectHandle(Ax,2,Jd,e)
	call TimerStart(tt,zf,false,function Ij)
	call DestroyTimer(t)
	set u = null
	set t = null
	set tt = null
	set e = null
endfunction

function Nj takes nothing returns nothing
    local unit u = GetSpellAbilityUnit()
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    call SaveUnitHandle(Ax,1,dN,u)
    call TimerStart(t,.0,false,function Aj)
    set u = null
    set t = null
endfunction

#endif