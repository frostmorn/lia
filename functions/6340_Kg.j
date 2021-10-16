#ifndef H_6340
#define H_6340
function Kg takes player pl,location l,integer JN,unit u returns nothing
	local timer t = CreateTimer()
	local unit c = CreateUnitAtLoc(pl,'h00R',l,0)
	local integer dN = GetHandleId(t)
	call RemoveLocation(l)
	if JN==1 then
		call UnitAddAbility(c,'A0DL')
	else
		if JN==2 then
			call UnitAddAbility(c,'A0DO')
		else
			call UnitAddAbility(c,'A0DP')
		endif
	endif
	call IssueTargetOrderById(c,$D00CB,u)
	call SaveUnitHandle(Ax,1,dN,c)
	call TimerStart(t,5,false,function kg)
	set c = null
	set t = null
endfunction

#endif