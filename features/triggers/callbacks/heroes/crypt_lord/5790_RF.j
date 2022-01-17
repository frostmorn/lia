#ifndef H_5790
#define H_5790
function RF takes nothing returns nothing
    local unit IF = GetKillingUnit()
    local unit AF = GetDyingUnit()
    local integer bC = GetHeroStr(IF,false)
    local integer JN = GetUnitAbilityLevel(IF,'A0HW')
    local integer pN = GetHandleId(IF)
    if(IsUnitIllusion(AF)==false)and(IsUnitAlly(AF,GetOwningPlayer(IF))==false)then
        set ko = ko + 1
        if IsUnitType(AF,UNIT_TYPE_HERO)or(LoadInteger(HashData,GetHandleId((AF)),SH_SUPER_DATA_INT))==1 or(LoadInteger(HashData,GetHandleId((AF)),SH_SUPER_DATA_INT))==2 then
            call SaveInteger(Ax,pN,15,LoadInteger(Ax,pN,15)+ JN)
            call SetHeroStr(IF,bC + JN,true)
            call Ld("+" + I2S(JN)+ "(" + I2S(LoadInteger(Ax,pN,15))+ ")",10,GetWidgetX(GetTriggerUnit())+ 30,GetWidgetY(GetTriggerUnit()),75,0,'f',.01,4)
        elseif ko >=(7 - JN)then
            call SetHeroStr(IF,bC + 1,true)
            call SaveInteger(Ax,pN,15,LoadInteger(Ax,pN,15)+ 1)
            call Ld("+1(" + I2S(LoadInteger(Ax,pN,15))+ ")",10,GetWidgetX(GetTriggerUnit())+ 30,GetWidgetY(GetTriggerUnit()),75,0,'f',.01,4)
            set ko = 0
        endif
    endif
    set IF = null
    set AF = null
endfunction

#endif