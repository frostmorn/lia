#ifndef H_3330
#define H_3330
function OnUnitDamage takes nothing returns boolean
local boolean override=udg_DamageEventOverride
local integer i
local integer e=udg_DamageEventLevel
local integer a=udg_DamageEventAOE
local string s
local real prevAmount
local real life
local real prevLife
local unit u
local unit f
call CheckDamagedLifeEvent(false)
set i=udg_DmgEvRecursionN-1
if i<0 then
set u=udg_DamageEventTarget
set f=udg_DamageEventSource
elseif i<16 then
set udg_LastDmgPrevAmount[i]=udg_DamageEventPrevAmt
set udg_LastDmgValue[i]=udg_DamageEventAmount
set udg_LastDmgSource[i]=udg_DamageEventSource
set udg_LastDmgTarget[i]=udg_DamageEventTarget
set udg_LastDmgWasSpell[i]=udg_IsDamageSpell
set udg_LastDmgPrevType[i]=udg_DamageEventType
else
set s="WARNING: Recursion error when dealing damage! Make sure when you deal damage from within a DamageEvent trigger, do it like this:"
set s=s+"Trigger - Turn off (This Trigger)"
set s=s+"Unit - Cause..."
set s=s+"Trigger - Turn on (This Trigger)"
return false
endif
set udg_DmgEvRecursionN=i+2
set prevAmount=GetEventDamage()
set udg_DamageEventTarget=GetTriggerUnit()
set udg_DamageEventSource=GetEventDamageSource()
set udg_DamageEventAmount=prevAmount
set udg_DamageEventType=udg_NextDamageType
set udg_NextDamageType=0
set udg_DamageEventOverride=udg_NextDamageOverride
set udg_NextDamageOverride=false
if i<0 then
if udg_DamageEventType==0 then
if f==udg_DamageEventSource then
if IsUnitInGroup(udg_DamageEventTarget,udg_DamageEventAOEGroup)then
set udg_DamageEventLevel=udg_DamageEventLevel+1
set udg_EnhancedDamageTarget=udg_DamageEventTarget
else
set udg_DamageEventAOE=udg_DamageEventAOE+1
endif
else
set u=udg_DamageEventSource
set udg_DamageEventSource=f
call DmgEvOnAOEEnd()
set udg_DamageEventSource=u
endif
call GroupAddUnit(udg_DamageEventAOEGroup,udg_DamageEventTarget)
endif
if not udg_DmgEvStarted then
set udg_DmgEvStarted=true
call TimerStart(udg_DmgEvTimer,0.00,false,function DmgEvOnExpire)
endif
endif
if prevAmount==0.00 then
if not udg_HideDamageFrom[GetUnitUserData(udg_DamageEventSource)]then
set udg_DamageEventPrevAmt=0.00
set udg_DamageEvent=0.00
set udg_DamageEvent=2.00
set udg_DamageEvent=0.00
endif
call DmgEvResetVars()
else
set u=udg_DamageEventTarget
set udg_IsDamageSpell=prevAmount<0.00
if udg_IsDamageSpell then
set prevAmount=-udg_DamageEventAmount
set life=1.00
if IsUnitType(u,UNIT_TYPE_ETHEREAL)and not IsUnitType(u,UNIT_TYPE_HERO)then
set life=life*udg_DAMAGE_FACTOR_ETHEREAL
endif
if GetUnitMagicResistanse(u)>0.00 and prevAmount<0.0 then
set life=life*GetUnitMagicResistanse(u)
endif
set udg_DamageEventAmount=prevAmount*life
endif
set udg_DamageEventPrevAmt=prevAmount
set udg_DamageModifierEvent=0.00
if not udg_DamageEventOverride then
set udg_DamageModifierEvent=1.00
if not udg_DamageEventOverride then
set udg_DamageModifierEvent=2.00
set udg_DamageModifierEvent=3.00
endif
endif
set udg_DamageEventOverride=override
if udg_DamageEventAmount>0.00 then
set udg_DamageModifierEvent=4.00
endif
set udg_DamageModifierEvent=0.00
if not udg_HideDamageFrom[GetUnitUserData(udg_DamageEventSource)]then
set udg_DamageEvent=0.00
set udg_DamageEvent=1.00
set udg_DamageEvent=0.00
endif
call CheckDamagedLifeEvent(true)
set life=GetWidgetLife(u)
set udg_DmgEvTrig=CreateTrigger()
call TriggerAddCondition(udg_DmgEvTrig,Filter(function PreCheckDamagedLifeEvent))
if not udg_IsDamageSpell then
if udg_DamageEventAmount!=prevAmount then
set life=life+prevAmount-udg_DamageEventAmount
if GetUnitState(u,UNIT_STATE_MAX_LIFE)<life then
set udg_LastDamageHP=life-prevAmount
call UnitAddAbility(u,udg_DamageBlockingAbility)
endif
call SetWidgetLife(u,RMaxBJ(life,0.42))
endif
call TriggerRegisterUnitStateEvent(udg_DmgEvTrig,u,UNIT_STATE_LIFE,LESS_THAN,RMaxBJ(0.41,life-prevAmount/ 2.00))
else
set udg_LastDamageHP=GetUnitState(u,UNIT_STATE_MAX_LIFE)
set prevLife=life
if life+prevAmount*0.75>udg_LastDamageHP then
set life=RMaxBJ(udg_LastDamageHP-prevAmount/ 2.00,1.00)
call SetWidgetLife(u,life)
set life=(life+udg_LastDamageHP)/ 2.00
else
set life=life+prevAmount*0.50
endif
set udg_LastDamageHP=prevLife-(prevAmount-(prevAmount-udg_DamageEventAmount))
call TriggerRegisterUnitStateEvent(udg_DmgEvTrig,u,UNIT_STATE_LIFE,GREATER_THAN,life)
endif
endif
set u=null
set f=null
return false
endfunction

#endif