#ifndef H_8010
#define H_8010
function rJ takes nothing returns nothing
	if(GetLearnedSkill()=='A06D')then
		set ShamanAgility[GetPlayerId(GetOwningPlayer(GetLearningUnit()))]= 0
		set ShamanType[GetPlayerId(GetOwningPlayer(GetLearningUnit()))]= 'E006'
		call EnableTrigger(XE)
		call DestroyTrigger(EE)
	endif
endfunction

#endif