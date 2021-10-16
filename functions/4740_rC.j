#ifndef H_4740
#define H_4740
function rC takes nothing returns nothing
    call DestroyEffect(AddSpecialEffectLocBJ(GetUnitLoc(Le),"Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl"))
    call ShowUnit(Le,false)
    call SetUnitInvulnerable(Le,true)
    call SetUnitPositionLoc(Le,GetRectCenter(gg_rct_sr))
    call UnitRemoveBuffsExBJ(2,2,Le,true,false)
    call PauseUnit(Le,true)
endfunction

#endif