function yK takes nothing returns boolean
if IsUnitAlly(GetFilterUnit(),GetOwningPlayer(YI))then
call IssueTargetOrderById(YI,$D0085,GetFilterUnit())
endif
return false
endfunction
