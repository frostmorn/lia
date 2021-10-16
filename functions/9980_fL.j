#ifndef H_9980
#define H_9980
function fL takes nothing returns boolean
	if GetUnitAbilityLevel(GetFilterUnit(),'B037')> 0 then
		if GetUnitAbilityLevel(GetFilterUnit(),'B02O')==0 and GetUnitAbilityLevel(GetFilterUnit(),'BPSE')==0 then
			if IsUnitPaused(GetFilterUnit())==false and GetIssuedOrderId()!=$D0005 then
				return true
			endif
		endif
	endif
	return false
endfunction

#endif