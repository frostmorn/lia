#ifndef H_6380
#define H_6380
function pg takes unit u returns nothing
	local texttag tt = CreateTextTag()
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	call SetTextTagText(tt,I2S(200),.0276)
	call SetTextTagPosUnit(tt,u,0)
	call SetTextTagColor(tt,'d',$FA,20,0)
	call SetTextTagVelocity(tt,0,.032)
	call SaveTextTagHandle(Ax,1,dN,tt)
	call TimerStart(t,1.3,false,function Mg)
	set tt = null
	set t = null
endfunction

#endif