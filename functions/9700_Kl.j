#ifndef H_9700
#define H_9700
function Kl takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit u = LoadUnitHandle(Ax,dN,0)
    local unit kF = LoadUnitHandle(Ax,dN,1)
    local integer Ll = LoadInteger(Ax,dN,2)
    local unit f
    local player kH = GetOwningPlayer(u)
    local timer ml
    local effect fx
    local boolean Ml = GetUnitAbilityLevel(kF,'B00O')> 0
    if Ml then
        call GroupEnumUnitsInRange(JI,GetWidgetX(kF),GetWidgetY(kF),$E6,null)
        call GroupRemoveUnit(JI,kF)
        set f = FirstOfGroup(JI)
        loop
            exitwhen f==null
            if IsUnitEnemy(f,kH)and IsUnitAliveBJ(f)and IsUnitType(f,UNIT_TYPE_MAGIC_IMMUNE)==false then
                set fx = AddSpecialEffectTarget("Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl",f,"origin")
                set ml = CreateTimer()
                call TimerStart(ml,1,false,function kl)
                call SaveEffectHandle(Ax,GetHandleId(ml),0,fx)
                set DamageTypeAttack = false
                call UnitDamageTarget(u,f,150 * .5,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
                set DamageTypeAttack = true
            endif
            call GroupRemoveUnit(JI,f)
            set f = FirstOfGroup(JI)
        endloop
    endif
    set Ll = Ll + 1
    call SaveInteger(Ax,dN,2,Ll)
    if Ll==16 or not Ml then
        call DestroyTimer(t)
        call FlushChildHashtable(Ax,dN)
    endif
    set t = null
    set u = null
    set kF = null
    set kH = null
    set f = null
    set ml = null
    set fx = null
endfunction

#endif