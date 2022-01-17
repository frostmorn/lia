#ifndef H_3070
#define H_3070
function MagicLump___OnActions takes nothing returns nothing
	local unit u = GetEnteringUnit()
	local timer t = CreateTimer()
	local integer h = GetHandleId(t)
	call SaveUnitHandle(HashData,h,SH_MAGIC_LUMP_DUMMY,u)
	call SaveReal(HashData,h,SH_MAGIC_LUMP_TIMER,30.00)
	call SaveReal(HashData,h,SH_MAGIC_LUMP_X,MagicLump___X)
	call SaveReal(HashData,h,SH_MAGIC_LUMP_Y,MagicLump___Y)
	call SaveEffectHandle(HashData,h,SH_MAGIC_LUMP_EFFECT,AddSpecialEffect("Abilities\\Spells\\Other\\ANrl\\ANrlTarget.mdl",MagicLump___X,MagicLump___Y))
	call TimerStart(t,0.10,true,function MagicLump___OnLoop)
	set u = null
	set t = null
endfunction

#endif