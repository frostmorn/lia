#ifndef H_10200
#define H_10200
function xm takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local group g
    local group g2 = CreateGroup()
    local integer In = LoadInteger(Ax,1,dN)
    local integer vB = LoadInteger(Ax,2,dN)
    local unit uA = LoadUnitHandle(Ax,3,dN)
    local unit f
    local boolean b
    local player p
    local unit ff = CreateUnit(GetOwningPlayer(uA),'h00R',0,0,0)
    set g = LoadGroupHandle(Ax,4,dN)
    if In > vB or FirstOfGroup(g)==null then
        call DestroyGroup(g)
        call DestroyTimer(t)
    else
        set g2 = Yc(g)
        set b = false
        loop
            set f = FirstOfGroup(g2)
            exitwhen f==null
            set b = true
            if IsUnitAlive(f) and FN(f)then
                set DamageTypeAttack = false
                call UnitDamageTarget(ff,f,50,false,false,null,DAMAGE_TYPE_UNIVERSAL,null)
                set DamageTypeAttack = true
            else
                call GroupRemoveUnit(g,f)
            endif
            call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\Possession\\PossessionTarget.mdl",f,"head"))
            call GroupRemoveUnit(g2,f)
        endloop
        if b then
            call GroupEnumUnitsInRange(g2,GetWidgetX(uA),GetWidgetY(uA),550,null)
            set p = GetOwningPlayer(uA)
            loop
                set f = FirstOfGroup(g2)
                exitwhen f==null
                if IsUnitAlly(f,p)and IsUnitAlive(f) then
                    call SetWidgetLife(f,GetWidgetLife(f)+ 50.)
                endif
                call GroupRemoveUnit(g2,f)
            endloop
        endif
        call SaveInteger(Ax,1,dN,In + 1)
    endif
    call RemoveUnit(ff)
    call DestroyGroup(g2)
    set t = null
    set g = null
    set g2 = null
    set uA = null
    set f = null
    set ff = null
endfunction

#endif