function MagicLump___OnActions takes nothing returns nothing
local unit u=GetEnteringUnit()
local timer t=CreateTimer()
local integer h=GetHandleId(t)
call SaveUnitHandle(HashData,h,StringHash("MagicLump - Dummy"),u)
call SaveReal(HashData,h,StringHash("MagicLump - Timer"),30.00)
call SaveReal(HashData,h,StringHash("MagicLump - X"),MagicLump___X)
call SaveReal(HashData,h,StringHash("MagicLump - Y"),MagicLump___Y)
call SaveEffectHandle(HashData,h,StringHash("MagicLump - Effect"),AddSpecialEffect("Abilities\Spells\Other\ANrl\ANrlTarget.mdl",MagicLump___X,MagicLump___Y))
call TimerStart(t,0.10,true,function MagicLump___OnLoop)
set u=null
set t=null
endfunction
