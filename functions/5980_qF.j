#ifndef H_5980
#define H_5980
function qF takes nothing returns nothing
    local unit VF = GetEventDamageSource()
    local unit ed = GetTriggerUnit()
    local real DC = GetEventDamage()
    local integer JN = GetUnitAbilityLevel(ed,'A0G1')
    local group g = CreateGroup()
    local location T
    local real fA = 500.
    local unit f
    local player p = GetOwningPlayer(ed)
    local boolean b
    if DC==0.00 or DC > 1000000.00 then
        return
    endif
    if DC < 0.00 then
        set DC = DC - DC - DC
    endif
    if IsUnitEnemy(VF,p)==false then
        set g = null
        set ed = null
        set VF = null
        return
    endif
    set DC = .1 * I2R(JN)* DC
    call GroupEnumUnitsInRange(g,GetUnitX(ed),GetUnitY(ed),9999.00,null)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        if GetUnitAbilityLevel(f,'B03G')> 0 and IsUnitAlly(f,p)then
            call SetWidgetLife(f,GetWidgetLife(f)+ DC)
        endif
        call GroupRemoveUnit(g,f)
    endloop
    set T = GetUnitLoc(ed)
    call GroupEnumUnitsInRangeOfLoc(g,T,500,null)
    call RemoveLocation(T)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        set b =(GetUnitAbilityLevel(f,'A09Y')==0 and GetUnitAbilityLevel(f,'B03U')==0 and GetUnitAbilityLevel(f,'BUts')==0 and GetUnitAbilityLevel(f,'BEah')==0 and GetUnitAbilityLevel(f,'A08I')==0 and GetUnitAbilityLevel(f,'B008')==0 and GetUnitAbilityLevel(f,'B003')==0 and GetUnitAbilityLevel(f,'B006')==0 and GetUnitAbilityLevel(f,'B03C')==0 and GetUnitAbilityLevel(f,'B01F')==0)
        if IsUnitAlive(f) and IsUnitEnemy(f,p) and b then
            set kI = true
            set DamageTypeAttack = false
            call UnitDamageTarget(ed,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
            set DamageTypeAttack = true
            set kI = false
        endif
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    set VF = null
    set ed = null
    set p = null
    set g = null
    set T = null
    set f = null
endfunction

#endif