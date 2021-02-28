function PA takes player MA,integer LA returns group
set IA=CreateGroup()
set bj_groupEnumTypeId=LA
call GroupEnumUnitsOfPlayer(IA,MA,filterGetUnitsOfPlayerAndTypeId)
return IA
endfunction
