#ifndef H_6980
#define H_6980
function Rh takes nothing returns nothing
    local unit VF = GetEventDamageSource()
    local unit ed = GetTriggerUnit()
    local player p
    local integer JN
    local group g
    local location T
    local unit f
    local real DC
    local real Ih
    if VF==ox and GetUnitAbilityLevel(ed,'B025')> 0 then
        call TriggerSleepAction(.01)
        set p = GetOwningPlayer(VF)
        set JN = GetUnitAbilityLevel(VF,'A0CG')
        set DC = 10 * ix * JN
        set Ih =(2 * JN + 4)* ix
        set g = CreateGroup()
        set T = GetUnitLoc(ed)
        call GroupEnumUnitsInRangeOfLoc(g,T,$96,null)
        call RemoveLocation(T)
        call SetWidgetLife(VF,GetWidgetLife(VF)+ Ih)
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl",VF,"origin"))
        loop
            set f = FirstOfGroup(g)
            exitwhen f==null
            if IsUnitEnemy(f,p)and IsUnitAlive(f) then
                set DamageTypeAttack = false
                call UnitDamageTarget(VF,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
                set DamageTypeAttack = true
                call DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Critters\\Albatross\\CritterBloodAlbatross.mdl",f,"head"))
            endif
            call GroupRemoveUnit(g,f)
        endloop
        call DestroyGroup(g)
    endif
    set VF = null
    set ed = null
    set p = null
    set g = null
    set T = null
    set f = null
endfunction

#endif