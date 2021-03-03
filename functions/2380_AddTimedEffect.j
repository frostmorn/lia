#ifndef H_2380
#define H_2380
function AddTimedEffect takes string EFFECT_STRING,real EFFECT_X,real EFFECT_Y,real EFFECT_DURATION returns nothing
local effect e=AddSpecialEffect(EFFECT_STRING,EFFECT_X,EFFECT_Y)
local timer t=CreateTimer()
local integer h=GetHandleId(t)
call SaveEffectHandle(HashData,h,StringHash("Effect"),e)
call TimerStart(t,EFFECT_DURATION,false,function TimedEffectAction)
set e=null
set t=null
endfunction

#endif