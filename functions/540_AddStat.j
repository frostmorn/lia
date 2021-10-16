#ifndef H_540
#define H_540
function AddStat takes unit u,integer bType,integer val returns nothing
	local integer value = val
	local integer i = StatMod___MAX_POWER
	local integer jump = 2
	local integer oldbonus =(LoadInteger(FLEX,GetHandleId((u)),(bType)))
	local integer times = StatMod___MAX_USAGE
	if val==0 then
		return
	endif
	set value = oldbonus + value
	call SaveInteger(FLEX,GetHandleId(u),bType,value)
	if value > StatMod___SIZE[StatMod___MAX_POWER]then
		call SaveInteger(FLEX,GetHandleId(u),bType,StatMod___SIZE[StatMod___MAX_POWER])
		set value = StatMod___SIZE[StatMod___MAX_POWER]
	elseif value <- StatMod___SIZE[StatMod___MAX_POWER]then
		call SaveInteger(FLEX,GetHandleId(u),bType,- StatMod___SIZE[StatMod___MAX_POWER])
		set value =- StatMod___SIZE[StatMod___MAX_POWER]
	endif
	if value < 0 then
		set value =- value
		set jump = StatMod___MAX_POWER + StatMod___FLEXIBLE_JUMP
	endif
	loop
		exitwhen times <= 0
		call UnitRemoveAbility(u,StatMod___BonusType(bType,times))
		set times = times - 1
	endloop
	loop
		exitwhen value==0 or i < 0
		if value >= StatMod___SIZE[i]then
			call UnitAddAbility(u,StatMod___BonusType(bType,jump + i))
			call UnitMakeAbilityPermanent(u,true,StatMod___BonusType(bType,jump + i))
			set value = value - StatMod___SIZE[i]
		else
			set i = i - 1
		endif
	endloop
endfunction

#endif