#ifndef H_11140
#define H_11140
function QM takes nothing returns boolean
return(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))==2 and GetOwningPlayer(GetDyingUnit())==Player(11)and GetDyingUnit()!=Le and Xv==false
endfunction

#endif