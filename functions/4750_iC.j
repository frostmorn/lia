#ifndef H_4750
#define H_4750
function iC takes integer id returns nothing
    local location L = GetRandomLocInRect(gg_rct_MinimalArenaAreaRect)
    local location aC = GetRectCenter(gg_rct_MinimalArenaAreaRect)
    local unit f = CreateUnitAtLoc(Player(11),id,L,bj_RADTODEG * Atan2(GetLocationY(aC)- GetLocationY(L),GetLocationX(aC)- GetLocationX(L)))
    call RemoveLocation(L)
    call RemoveLocation(aC)
    call SaveInteger(HashData,GetHandleId((f)),SH_SUPER_DATA_INT,(1))
    if id!='n01X' then
        call SaveStr(HashData,GetHandleId(f),SH_MAIN_CORE_BOSS_DATA,"mini-boss")
    endif
    call GroupAddUnit(co,f)
    call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",f,"origin"))
    set f = null
    set L = null
    set aC = null
endfunction

#endif