#ifndef H_5610
#define H_5610
function tf takes nothing returns boolean
if IsUnitEnemy(GetFilterUnit(),PI)then
call IssueTargetOrderById(pI,$D0206,GetFilterUnit())
endif
return false
endfunction

#endif