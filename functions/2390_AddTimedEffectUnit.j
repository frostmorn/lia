#ifndef H_2390
#define H_2390
function AddTimedEffectUnit takes string EFFECT_STRING,unit u,string attach,real EFFECT_DURATION returns nothing
	local effect e = AddSpecialEffectTarget(EFFECT_STRING,u,attach)
	local timer t = CreateTimer()
	local integer h = GetHandleId(t)
	call SaveEffectHandle(HashData,h,SH_EFFECT,e)
	call TimerStart(t,EFFECT_DURATION,false,function TimedEffectAction)
	set e = null
	set t = null
endfunction

#endif