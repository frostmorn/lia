#ifndef H_12160
#define H_12160
function CQ takes nothing returns boolean
    if(IsUnitIllusion(GetFilterUnit()))and(GetUnitTypeId(GetFilterUnit())=='N02E')then
        call AddUnitAnimationProperties(GetFilterUnit(),"Stand Alternate",false)
    endif
    return false
endfunction

#endif