function AddTimedEffectUnit takes string EFFECT_STRING,unit u,string attach,real EFFECT_DURATION returns nothing
local effect e=AddSpecialEffectTarget(EFFECT_STRING,u,attach)
local timer t=CreateTimer()
local integer h=GetHandleId(t)
call SaveEffectHandle(HashData,h,StringHash("Effect"),e)
call TimerStart(t,EFFECT_DURATION,false,function TimedEffectAction)
set e=null
set t=null
endfunction