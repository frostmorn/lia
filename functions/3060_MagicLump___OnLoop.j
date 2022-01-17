#ifndef H_3060
#define H_3060
function MagicLump___OnLoop takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer h = GetHandleId(t)
	local unit u = LoadUnitHandle(HashData,h,SH_MAGIC_LUMP_DUMMY)
	local real duration = LoadReal(HashData,h,SH_MAGIC_LUMP_TIMER)
	local real x = LoadReal(HashData,h,SH_MAGIC_LUMP_X)
	local real y = LoadReal(HashData,h,SH_MAGIC_LUMP_Y)
	local effect fx = LoadEffectHandle(HashData,h,SH_MAGIC_LUMP_EFFECT)
	if duration <= 0.00 or IsUnitDead(u)then
		call PauseTimer(t)
		call DestroyTimer(t)
		call DestroyEffect(fx)
		call FlushChildHashtable(HashData,h)
	endif
	set t = null
	set u = null
	set fx = null
endfunction

#endif