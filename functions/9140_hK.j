#ifndef H_9140
#define H_9140
function hK takes nothing returns boolean
if GetUnitAbilityLevel(GetFilterUnit(),'B03N')>0 then
if GetUnitAbilityLevel(GetFilterUnit(),'B02O')==0 and GetUnitAbilityLevel(GetFilterUnit(),'BPSE')==0 then
if IsUnitPaused(GetFilterUnit())==false then
return true
endif
endif
endif
return false
endfunction

#endif