#ifndef H_3060
#define H_3060
function MagicLump___OnLoop takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit u=LoadUnitHandle(HashData,h,StringHash("MagicLump - Dummy"))
local real duration=LoadReal(HashData,h,StringHash("MagicLump - Timer"))
local real x=LoadReal(HashData,h,StringHash("MagicLump - X"))
local real y=LoadReal(HashData,h,StringHash("MagicLump - Y"))
local effect fx=LoadEffectHandle(HashData,h,StringHash("MagicLump - Effect"))
if duration<=0.00 or IsUnitDead(u)then
call PauseTimer(t)
call DestroyTimer(t)
call DestroyEffect(fx)
call FlushChildHashtable(HashData,h)
endif
set t=null
set u=null
set fx=null
endfunction

#endif