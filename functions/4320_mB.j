#ifndef H_4320
#define H_4320
function mB takes nothing returns nothing
	local group g = CreateGroup()
	local integer MB = CurrentWave
	local integer pB = 0
	local integer PB = 0
	local unit f
	local player p1 = Player(8)
	local player p2 = Player(10)
	if MB==3 then
		set pB = 'h00I'
		set PB = 'u007'
	endif
	if MB==6 then
		set pB = 'h00J'
		set PB = 'u008'
	endif
	if pB!=0 then
		set g = GetUnitsOfPlayerAll(p1)
		loop
			set f = FirstOfGroup(g)
			exitwhen f==null
			call KillUnit(f)
			call RemoveUnit(f)
			call GroupRemoveUnit(g,f)
		endloop
		set g = GetUnitsOfPlayerAll(p2)
		loop
			set f = FirstOfGroup(g)
			exitwhen f==null
			call KillUnit(f)
			call RemoveUnit(f)
			call GroupRemoveUnit(g,f)
		endloop
		call DestroyGroup(g)
		set f = CreateUnitAtLoc(p1,pB,GetRectCenter(gg_rct_Pr),bj_UNIT_FACING)
		call SaveInteger(HashData,GetHandleId((f)),SH_SUPER_DATA_INT,(9))
		set f = CreateUnitAtLoc(p1,pB,GetRectCenter(gg_rct_qr),bj_UNIT_FACING)
		call SaveInteger(HashData,GetHandleId((f)),SH_SUPER_DATA_INT,(9))
		call UnitAddAbility(f,'A09Z')
		call UnitAddAbility(f,'ANre')
		set f = CreateUnitAtLoc(p2,PB,GetRectCenter(gg_rct_Mr),bj_UNIT_FACING)
		call SaveInteger(HashData,GetHandleId((f)),SH_SUPER_DATA_INT,(9))
		call UnitAddAbility(f,'A09Z')
		call UnitAddAbility(f,'ANre')
		set f = CreateUnitAtLoc(p2,PB,GetRectCenter(gg_rct_pr),bj_UNIT_FACING)
		call SaveInteger(HashData,GetHandleId((f)),SH_SUPER_DATA_INT,(9))
	endif
	set g = null
	set f = null
	set p1 = null
	set p2 = null
endfunction

#endif