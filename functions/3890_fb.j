#ifndef H_3890
#define H_3890
function fb takes real JA,unit f,integer Fb,integer gb,integer Gb returns unit
    local group g = CreateGroup()
    local location L = GetUnitLoc(f)
    local player p = Player(11)
    local unit ff
    call GroupEnumUnitsInRangeOfLoc(g,L,JA,null)
    call RemoveLocation(L)
    loop
        set ff = FirstOfGroup(g)
        exitwhen ff==null
        if IsUnitAlive(ff) and IsUnitType(ff,UNIT_TYPE_HERO)and IsUnitEnemy(ff,p)and GetUnitAbilityLevel(ff,Fb)==0 and GetUnitAbilityLevel(ff,gb)==0 then
            if Gb!=0 then
                if LoadBoolean(Ax,Gb,GetHandleId(ff))then
                    set ff = null
                    set L = null
                    set g = null
                    return null
                else
                    set ff = null
                    set L = null
                    set g = null
                    return ff
                endif
            else
                set ff = null
                set L = null
                set g = null
                return ff
            endif
        endif
        call GroupRemoveUnit(g,ff)
    endloop
    call DestroyGroup(g)
    set g = null
    set L = null
    set p = null
    set ff = null
    return null
endfunction

#endif