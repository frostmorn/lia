function sa___prototype3_SpiritOfVengeance___OnAction takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local real a=GetUnitFacing(caster)
local integer i=GetUnitAbilityLevel(caster,s__SpellEvent___spellEvent_AbilityId[SpellEvent])
local unit dummy
local integer id
local real duration
if i==1 then
set id='e008'
set duration=20.00
elseif i==2 then
set id='e009'
set duration=25.00
elseif i==3 then
set id='e00A'
set duration=30.00
endif
set x=x+50.00*Cos(a*bj_DEGTORAD)
set y=y+50.00*Sin(a*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BEsv',duration)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl",dummy,"chest"))
set SoV_Owner[GetPlayerId(GetOwningPlayer(caster))]=caster
set caster=null
set dummy=null
return true
endfunction
