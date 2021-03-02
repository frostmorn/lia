#ifndef H_5330
#define H_5330
function jD takes nothing returns nothing
call IssuePointOrderByIdLoc(GetAttacker(),$D0012,GetUnitLoc(GetTriggerUnit()))
endfunction

#endif