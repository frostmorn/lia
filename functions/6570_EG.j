function EG takes player pl,location l,integer JN returns nothing
local unit c=CreateUnitAtLoc(pl,'h011',l,0)
call UnitAddAbility(c,'A0DH')
call SetUnitAbilityLevel(c,'A0DH',JN)
call IssueImmediateOrderById(c,$D011D)
call UnitApplyTimedLife(c,'BTLF',.1)
set c=null
endfunction
