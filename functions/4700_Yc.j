#ifndef H_4700
#define H_4700
function Yc takes group g returns group
	set bj_groupAddGroupDest = CreateGroup()
	call ForGroup(g,function GroupAddGroupEnum)
	return bj_groupAddGroupDest
endfunction

#endif