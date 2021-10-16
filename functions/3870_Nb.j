#ifndef H_3870
#define H_3870
function Nb takes nothing returns nothing
	local timer t
	local integer pN = GetHandleId(jo)
	local group g
	local integer Ib
	local integer Bb = GetSpellAbilityId()
	local trigger cb
	local event e
	local triggeraction ta
	if(Bb==lN("screamid"))then
		set Ib = GetUnitAbilityLevel(jo,lN("screamid"))
		set g = CreateGroup()
		set t = CreateTimer()
		call SaveBoolean(gI,pN,10,true)
		call SaveBoolean(gI,pN,13,true)
		call SetUnitVertexColor(jo,255,$80,$80,255)
		call TimerStart(t,jN(Ib,"screamtime"),false,function rb)
		call GroupEnumUnitsInRange(g,GetUnitX(jo),GetUnitY(jo),jN(Ib,"screamaoe"),Condition(function ib))
		call ForGroup(g,function Xb)
		call DestroyGroup(g)
	elseif(Bb==lN("panzerid"))then
		set Ib = GetUnitAbilityLevel(jo,lN("panzerid"))
		set g = CreateGroup()
		call GroupEnumUnitsInRange(g,GetUnitX(jo),GetUnitY(jo),jN(Ib,"panzeraoe"),Condition(function Ob))
		call ForGroup(g,function Rb)
		set t = CreateTimer()
		call TimerStart(t,.5,false,function Ab)
		call DestroyGroup(g)
	endif
	set ta = null
	set e = null
	set cb = null
	set g = null
	set t = null
endfunction

#endif