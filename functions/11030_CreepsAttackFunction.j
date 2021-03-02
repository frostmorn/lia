#ifndef H_11030
#define H_11030
function CreepsAttackFunction takes nothing returns nothing
local unit u=GetEnumUnit()
call IssuePointOrderByIdLoc(u,$D000F,Ye)
set u=null
endfunction

#endif