function sK takes unit kN,unit Ph returns nothing
local unit u=kN
local unit c=Ph
local player p=GetOwningPlayer(c)
local integer id=GetUnitTypeId(u)
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local real Ec=GetUnitFacing(u)
local real xp=GetWidgetLife(u)
local real mp=GetUnitState(u,UNIT_STATE_MANA)
local unit Lj=CreateUnit(p,'h00P',0,0,.0)
set DamageTypeAttack=false
call UnitDamageTarget(Lj,u,99999,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call RemoveUnit(u)
set u=CreateUnit(p,id,x,y,Ec)
call SetWidgetLife(u,xp)
call SetUnitState(u,UNIT_STATE_MANA,mp)
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Human\Polymorph\PolyMorphDoneGround.mdl",u,"origin"))
call KillUnit(Lj)
call RemoveUnit(Lj)
set u=null
set c=null
set p=null
set Lj=null
endfunction
