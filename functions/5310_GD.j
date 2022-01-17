#ifndef H_5310
#define H_5310
function GD takes nothing returns nothing
    local unit u1
    local unit u2
    local group g = CreateGroup()
    call SetPlayerName(Player(8),"Клан Света")
    call SetPlayerName(Player(10),"Клан Тьмы")
    set u1 = CreateUnitAtLoc(Player(8),'h00H',GetRectCenter(gg_rct_Pr),bj_UNIT_FACING)
    set u2 = CreateUnitAtLoc(Player(8),'h00H',GetRectCenter(gg_rct_qr),bj_UNIT_FACING)
    call SaveInteger(HashData,GetHandleId((u1)),SH_SUPER_DATA_INT,(9))
    call SaveInteger(HashData,GetHandleId((u2)),SH_SUPER_DATA_INT,(9))
    call UnitAddAbility(u2,'A09Z')
    call UnitAddAbility(u2,'ANre')
    set u1 = CreateUnitAtLoc(Player(10),'u006',GetRectCenter(gg_rct_Mr),bj_UNIT_FACING)
    set u2 = CreateUnitAtLoc(Player(10),'u006',GetRectCenter(gg_rct_pr),bj_UNIT_FACING)
    call SaveInteger(HashData,GetHandleId((u1)),SH_SUPER_DATA_INT,(9))
    call SaveInteger(HashData,GetHandleId((u2)),SH_SUPER_DATA_INT,(9))
    call UnitAddAbility(u1,'A09Z')
    call UnitAddAbility(u1,'ANre')
    set Xe[1]= gg_rct_hr
    set Xe[2]= gg_rct_Hr
    set Xe[3]= gg_rct_jr
    set Xe[4]= gg_rct_Jr
    set Xe[5]= gg_rct_kr
    set Xe[6]= gg_rct_Kr
    set Xe[7]= gg_rct_lr
    set Xe[8]= gg_rct_Lr
    set Xe[9]= gg_rct_mr
    set g = GetUnitsOfPlayerAll(Player(12))
    call ForGroup(g,function gD)
    call DestroyGroup(g)
    set creep_ids[1]= 'n008'
    set creep_ids[2]= 'n00D'
    set creep_ids[3]= 'n00F'
    set creep_ids[4]= 'n00I'
    set creep_ids[5]= 'n00L'
    set creep_ids[6]= 'n00N'
    set creep_ids[7]= 'n00P'
    set creep_ids[8]= 'n00R'
    set creep_ids[9]= 'n015'
    set creep_ids[10]= 'n019'
    set creep_ids[11]= 'n01B'
    set creep_ids[12]= 'n01D'
    set boss_ids[1]= 'n009'
    set boss_ids[2]= 'n00E'
    set boss_ids[3]= 'n00G'
    set boss_ids[4]= 'n00J'
    set boss_ids[5]= 'n00M'
    set boss_ids[6]= 'n00O'
    set boss_ids[7]= 'n00Q'
    set boss_ids[8]= 'n00V'
    set boss_ids[9]= 'n016'
    set boss_ids[10]= 'n01A'
    set boss_ids[11]= 'n01C'
    set boss_ids[12]= 'n01E'
    set g = null
    set u1 = null
    set u2 = null
endfunction

#endif