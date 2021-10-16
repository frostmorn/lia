#ifndef H_5630
#define H_5630
function uf takes nothing returns nothing
    local integer Uf = GetLearnedSkill()
    if Uf=='A006' or Uf=='A0I8' then
        set qI = GetLearnedSkillLevel()
    endif
    if GetLearnedSkillLevel()==3 then
        call DestroyTrigger(Vn)
    endif
endfunction

#endif