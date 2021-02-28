function GN takes nothing returns boolean
local unit f=GetFilterUnit()
if GetWidgetLife(f)>.405 and IsUnitType(f,UNIT_TYPE_STRUCTURE)==false and FN(f)then
call IssueTargetOrderById(DI,852583,f)
endif
set f=null
return false
endfunction
