#ifndef H_7750
#define H_7750
function Fj takes nothing returns boolean
	return GetAttacker()==GeneralUnit and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction

#endif