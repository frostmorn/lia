#ifndef H_6900
#define H_6900
function xh takes nothing returns boolean
return(GetKillingUnit()==ox)and(IsUnitEnemy(GetKillingUnit(),GetOwningPlayer(GetDyingUnit())))
endfunction

#endif