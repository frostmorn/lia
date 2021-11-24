#ifndef H_9300
#define H_9300
function sK takes unit kN,unit Ph returns nothing
	local unit u = kN
	local unit c = Ph
	local player p = GetOwningPlayer(c)
	local integer id = GetUnitTypeId(u)
	local real x = GetUnitX(u)
	local real y = GetUnitY(u)
	local real Ec = GetUnitFacing(u)
	local real xp = GetWidgetLife(u)
	local real mp = GetUnitState(u,UNIT_STATE_MANA)
	local unit Lj = CreateUnit(p,'h00R',0,0,.0)
	set DamageTypeAttack = false
	call UnitDamageTarget(Lj,u,99999,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
	set DamageTypeAttack = true
	call RemoveUnit(u)
	set u = CreateUnit(p,id,x,y,Ec)
	call SetWidgetLife(u,xp)
	call SetUnitState(u,UNIT_STATE_MANA,mp)
	call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Polymorph\\PolyMorphDoneGround.mdl",u,"origin"))
	call KillUnit(Lj)
	call RemoveUnit(Lj)
	set u = null
	set c = null
	set p = null
	set Lj = null
endfunction

function SK takes nothing returns nothing
    local unit u = GetEnumUnit()
    local unit uA = GetSpellAbilityUnit()
    local player p = GetOwningPlayer(uA)
    local integer JN = GetUnitAbilityLevel(uA,'A03C')
    if GetUnitLevel(u)>= 6 or IsUnitType(u,UNIT_TYPE_HERO)or(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=0 or IsUnitDead(u) or IsUnitAlly(u,p)or IsUnitType(u,UNIT_TYPE_STRUCTURE)or IsUnitIllusion(u)then
    else
        call sK(u,uA)
    endif
    set u = null
    set uA = null
    set p = null
endfunction

function tK takes nothing returns nothing
    // Переманить  
    local group g = CreateGroup()
    local unit uA = GetSpellAbilityUnit()
    local location T = GetSpellTargetLoc()
    local integer vC = GetUnitAbilityLevel(uA,'A03C')
    local real range = 90. + 25. * I2R(vC)
    call GroupEnumUnitsInRangeOfLoc(g,T,range,null)
    call RemoveLocation(T)
    call ForGroup(g,function SK)
    call DestroyGroup(g)
    set T = null
    set g = null
    set uA = null
endfunction

#endif