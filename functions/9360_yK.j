#ifndef H_9360
#define H_9360
function yK takes nothing returns boolean
if IsUnitAlly(GetFilterUnit(),GetOwningPlayer(YI))then
call IssueTargetOrderById(YI,$D0085,GetFilterUnit())
endif
return false
endfunction

#endif