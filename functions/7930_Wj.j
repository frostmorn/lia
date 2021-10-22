#ifndef H_7930
#define H_7930
function Wj takes nothing returns nothing
	local location T = GetSpellTargetLoc()
	local integer Id = GetSpellAbilityId()
	local unit Uj = GetSpellAbilityUnit()
	local integer JN = GetUnitAbilityLevel(Uj,Id)
	local player p = GetOwningPlayer(Uj)
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	local real fA = $96 + 25 * JN
	local unit f
	call TerrainDeformCrater(GetLocationX(T),GetLocationY(T),fA,- 'd' * JN,1000 * JN,false)
	set f = CreateUnitAtLoc(p,'h00R',T,0)
	call RemoveLocation(T)
	call UnitAddAbility(f,'A0E2')
	call SetUnitAbilityLevel(f,'A0E2',JN)
	call IssueImmediateOrderById(f,$D009F)
	call SaveUnitHandle(Ax,1,dN,f)
	call TimerStart(t,1,false,function CN)
	set T = null
	set Uj = null
	set f = null
	set p = null
	set t = null
endfunction

#endif