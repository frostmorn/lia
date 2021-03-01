function AcquireTest takes nothing returns nothing
local unit u=GetEnumUnit()
if u!=null then
call SetUnitAcquireRange(u, 10000)
call IssuePointOrderByIdLoc(u,$D000F, GetRectCenter(gg_rct_BigArena))
endif
endfunction
