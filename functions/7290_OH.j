#ifndef H_7290
#define H_7290
function OH takes nothing returns nothing
    local unit uA =(SpellEventSpecial___SystemSpellCaster)
    local unit bC = Se
    local location sf = GetUnitLoc(uA)
    local location RH = GetUnitLoc(bC)
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local integer cC
    local unit f
    if IsUnitAlive(bC) and IsUnitEnemy(uA,GetOwningPlayer(bC))and DistanceBetweenPoints(sf,RH)<= 550. then
        call RemoveLocation(sf)
        call RemoveLocation(RH)
        set cC = GetUnitAbilityLevel(bC,'A04A')
        set DamageTypeAttack = false
        call UnitDamageTarget(bC,uA,100. * cC,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
        set DamageTypeAttack = true
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",uA,"origin"))
        set f = CreateUnitAtLoc(GetOwningPlayer(bC),'h00R',GetUnitLoc(uA),GetUnitFacing(uA))
        call UnitAddAbility(f,'A0D1')
        call IssueTargetOrderById(f,$D006B,uA)
        call SaveUnitHandle(Ax,1,dN,f)
        call TimerStart(t,5,false,function CN)
    endif
    set uA = null
    set bC = null
    set sf = null
    set RH = null
    set f = null
    set t = null
endfunction

#endif