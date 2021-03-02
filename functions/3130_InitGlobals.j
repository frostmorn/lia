#ifndef H_3130
#define H_3130
function InitGlobals takes nothing returns nothing
local integer i=0
set udg_UDex=0
set i=0
loop
exitwhen(i>1)
set udg_UnitIndexLock[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_UDexPrev[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_UDexNext[i]=0
set i=i+1
endloop
set udg_UnitIndexEvent=0
set udg_UDexRecycle=0
set udg_UnitIndexerEnabled=false
set udg_UDexWasted=0
set udg_UDexGen=0
set udg_DamageTypeExplosive=0
set udg_DamageTypeCriticalStrike=0
set udg_DamageTypeHeal=0
set udg_DamageTypeReduced=0
set udg_DamageTypeBlocked=0
set udg_DAMAGE_FACTOR_BRACERS=0
set udg_DAMAGE_FACTOR_ELUNES=0
set udg_DAMAGE_FACTOR_ETHEREAL=0
set udg_DamageEventAOE=0
set udg_DamageEventLevel=0
set udg_AfterDamageEvent=0
set udg_DamageEvent=0
set udg_AOEDamageEvent=0
set udg_DamageModifierEvent=0
set udg_ClearDamageEvent=CreateTrigger()
set udg_DamageEventAmount=0
set udg_DamageEventPrevAmt=0
set udg_DamageEventOverride=false
set udg_NextDamageOverride=false
set udg_DamageEventTrigger=CreateTrigger()
set udg_DmgEvTrig=CreateTrigger()
set udg_DamageEventType=0
set i=0
loop
exitwhen(i>1)
set udg_LastDmgPrevType[i]=0
set i=i+1
endloop
set udg_NextDamageType=0
set udg_DamageEventsWasted=0
set udg_DmgEvRecursionN=0
set udg_DmgEvRunning=false
set udg_DmgEvStarted=false
set udg_IsDamageSpell=false
set i=0
loop
exitwhen(i>1)
set udg_LastDmgWasSpell[i]=false
set i=i+1
endloop
set udg_LastDamageHP=0
set udg_DmgEvTimer=CreateTimer()
set i=0
loop
exitwhen(i>1)
set udg_LastDmgPrevAmount[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_LastDmgValue[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_HideDamageFrom[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_UnitDamageRegistered[i]=false
set i=i+1
endloop
set udg_DamageEventAOEGroup=CreateGroup()
endfunction

#endif