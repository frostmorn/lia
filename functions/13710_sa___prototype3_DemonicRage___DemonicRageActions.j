#ifndef H_13710
#define H_13710
function sa___prototype3_DemonicRage___DemonicRageActions takes nothing returns boolean
	local unit caster = s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
	local integer spell = s__SpellEvent___spellEvent_AbilityId[SpellEvent]
	local integer level = GetUnitAbilityLevel(caster,spell)
	local integer addstate
	local integer green = 255
	local integer blue = 255
	local real lasts = 10.00
	local timer per = CreateTimer()
	local integer keys = GetHandleId(per)
	local player plyr = GetOwningPlayer(caster)
	local integer plyrId = GetPlayerId(plyr)+ 1
	local timer oldtimer = LoadTimerHandle(DemonicRage___hash,GetHandleId(caster),1)
	local integer oldstate = LoadInteger(DemonicRage___hash,GetHandleId(caster),2)
	if oldtimer!=null then
		call DestroyTimer(oldtimer)
		call FlushChildHashtable(DemonicRage___hash,GetHandleId(caster))
		call FlushChildHashtable(DemonicRage___hash,keys)
		call UnitRemoveAbility(caster,DemonicRage___abilId[1])
		call UnitRemoveAbility(caster,DemonicRage___abilId[2])
		call UnitRemoveAbility(caster,DemonicRage___abilId[3])
		call UnitRemoveAbility(caster,DemonicRage___dummyBuffId)
		call ModifyHeroStat(bj_HEROSTAT_STR,caster,bj_MODIFYMETHOD_SUB,oldstate)
	endif
	set addstate = R2I(GetHeroStr(caster,false)*(0.30 * level))
	call UnitAddAbility(caster,DemonicRage___abilId[level])
	call UnitAddAbility(caster,DemonicRage___dummyBuffId)
	call ModifyHeroStat(bj_HEROSTAT_STR,caster,bj_MODIFYMETHOD_ADD,addstate)
	set DemonicRage___recolor[plyrId]= false
	call SaveUnitHandle(DemonicRage___hash,keys,1,caster)
	call SaveInteger(DemonicRage___hash,keys,2,green)
	call SaveInteger(DemonicRage___hash,keys,3,blue)
	call SaveReal(DemonicRage___hash,keys,4,lasts)
	call SaveInteger(DemonicRage___hash,keys,5,addstate)
	call SaveReal(DemonicRage___hash,keys,6,GetUnitState(caster,UNIT_STATE_MAX_LIFE)*(0.02 +(0.01 * level)))
	call SaveTimerHandle(DemonicRage___hash,GetHandleId(caster),1,per)
	call SaveInteger(DemonicRage___hash,GetHandleId(caster),2,addstate)
	call TimerStart(per,0.05,true,function DemonicRage___DemonicRageLoop)
	set caster = null
	set per = null
	set oldtimer = null
	return true
endfunction

#endif