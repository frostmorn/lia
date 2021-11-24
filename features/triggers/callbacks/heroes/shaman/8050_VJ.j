#ifndef H_8050
#define H_8050

function nJ takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,1,GetHandleId(ao))
	local integer JN = GetUnitAbilityLevel(u,'A06C')
	local real cB =(JN * .02 + .06)* GetUnitState(u,UNIT_STATE_MAX_LIFE)
	call SetWidgetLife(u,GetWidgetLife(u)+ cB / 10)
	set u = null
endfunction

function VJ takes nothing returns nothing
    local unit u = GetSpellAbilityUnit()
    call SetUnitInvulnerable(u,true)
    set ao = CreateTimer()
    call SaveUnitHandle(Ax,1,GetHandleId(ao),u)
    call TimerStart(ao,.1,true,function nJ)
    set Fx = true
    set u = null
endfunction

#endif