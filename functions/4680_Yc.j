function Yc takes group g returns group
set bj_groupAddGroupDest=CreateGroup()
call ForGroup(g,function GroupAddGroupEnum)
return bj_groupAddGroupDest
endfunction
