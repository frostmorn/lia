#ifndef H_7970
#define H_7970

function zj takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit c = LoadUnitHandle(Ax,3,dN)
    local integer In = LoadInteger(Ax,1,dN)
    local integer vB = LoadInteger(Ax,2,dN)
    local real r = LoadReal(Ax,4,dN)
    if In > vB or IsUnitDead(c) then
        call DestroyTimer(t)
    else
        call SetWidgetLife(c,GetWidgetLife(c)+ r)
        call SaveInteger(Ax,1,dN,In + 1)
    endif
    set c = null
    set t = null
endfunction

function Zj takes nothing returns nothing
    local unit uT
    local unit uA
    local real vJ
    local integer WF
    local integer In
    local location l
    local timer t
    local integer dN
    local unit Lj
    if GetUnitLevel(GetSpellTargetUnit())< 6 and GetSpellAbilityId()=='A06Q' and IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==false and(LoadInteger(HashData,GetHandleId((GetSpellTargetUnit())),SH_SUPER_DATA_INT))==0 then
        set uT = GetSpellTargetUnit()
        set uA = GetSpellAbilityUnit()
        set WF = GetUnitAbilityLevel(uA,'A06Q')
        set l = GetUnitLoc(uT)
        call DestroyEffect(AddSpecialEffectLoc("Objects\\Spawnmodels\\Other\\PandarenBrewmasterBlood\\PandarenBrewmasterBlood.mdl",l))
        call RemoveLocation(l)
        set Lj = CreateUnit(GetOwningPlayer(uA),'h00R',0,0,.0)
        set DamageTypeAttack = false
        call UnitDamageTarget(Lj,uT,99999,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
        set DamageTypeAttack = true
        call RemoveUnit(uT)
        call KillUnit(Lj)
        call RemoveUnit(Lj)
        call SetWidgetLife(uA,GetWidgetLife(uA)+ 50. * I2R(WF))
        set vJ = 10 * WF
        set t = CreateTimer()
        set dN = GetHandleId(t)
        call SaveInteger(Ax,1,dN,1)
        call SaveInteger(Ax,2,dN,10)
        call SaveUnitHandle(Ax,3,dN,uA)
        call SaveReal(Ax,4,dN,vJ)
        call TimerStart(t,1,true,function zj)
    endif
    set uA = null
    set uT = null
    set l = null
    set t = null
    set Lj = null
endfunction

#endif