#ifndef H_3910
#define H_3910
function kb takes unit u,item it returns nothing
    if GetItemTypeId(it)=='I07P' then
        call UnitRemoveAbility(u,'A0HO')
        call UnitRemoveAbility(u,'A0HP')
        call UnitRemoveAbility(u,'A0HQ')
    endif
    if GetItemTypeId(it)=='I01U' then
        call UnitRemoveAbility(u,'A082')
        call UnitRemoveAbility(u,'A081')
    endif
    if GetItemTypeId(it)=='I07N' then
        call UnitRemoveAbility(u,'A0HG')
        call UnitRemoveAbility(u,'A0HI')
    endif
    if GetItemTypeId(it)=='I02C' then
        call UnitRemoveAbility(u,'A08C')
    endif
    if GetItemTypeId(it)=='I03N' then
        call UnitRemoveAbility(u,'A0BL')
    endif
    if GetItemTypeId(it)=='I01B' then
        call UnitRemoveAbility(u,'A07X')
    endif
    if GetItemTypeId(it)=='I01N' then
        call UnitRemoveAbility(u,'A063')
    endif
    if GetItemTypeId(it)=='I048' then
        call UnitRemoveAbility(u,'A0CA')
    endif
    if GetItemTypeId(it)=='I00W' then
        call UnitRemoveAbility(u,'A01F')
    endif
    if GetItemTypeId(it)=='I019' then
        call UnitRemoveAbility(u,'A02H')
    endif
    set it = null
    set u = null
endfunction

#endif