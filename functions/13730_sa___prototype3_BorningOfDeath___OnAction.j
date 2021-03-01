function sa___prototype3_BorningOfDeath___OnAction takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local real a=GetUnitFacing(caster)
local boolean b=s__SpellEvent___spellEvent_AbilityId[SpellEvent]=='A0JR'
local integer i=GetUnitAbilityLevel(caster,s__SpellEvent___spellEvent_AbilityId[SpellEvent])
local unit dummy
local integer id='ndmu'
call SetPlayerTechResearched(GetOwningPlayer(caster),'Rhan',i)
if b then
set id='n03F'
endif
set x=x+175.00*Cos(a*bj_DEGTORAD)
set y=y+175.00*Sin(a*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BTLF',30.00)
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Undead\AnimateDead\AnimateDeadTarget.mdl",dummy,"origin"))
if i==2 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,600)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,400)
endif
elseif i==3 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,1400)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,900)
endif
endif
set id='nska'
if b then
call SetUnitAbilityLevel(dummy,'A0JP',2)
set id='n03E'
endif
set x=GetUnitX(caster)+20.00*Cos((a-35.00)*bj_DEGTORAD)
set y=GetUnitY(caster)+20.00*Sin((a-35.00)*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BTLF',30.00)
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Undead\AnimateDead\AnimateDeadTarget.mdl",dummy,"origin"))
if i==2 then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,500)
elseif i==3 then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,800)
endif
if b then
call SetUnitAbilityLevel(dummy,'A0JO',2)
endif
set x=GetUnitX(caster)+20.00*Cos((a+35.00)*bj_DEGTORAD)
set y=GetUnitY(caster)+20.00*Sin((a+35.00)*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BTLF',30.00)
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Undead\AnimateDead\AnimateDeadTarget.mdl",dummy,"origin"))
if i==2 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,600)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,350)
endif
elseif i==3 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,1200)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,750)
endif
endif
if b then
call SetUnitAbilityLevel(dummy,'A0JO',2)
endif
set caster=null
set dummy=null
return true
endfunction
