#ifndef H_3920
#define H_3920
function Kb takes real x,real y returns boolean
    local rect array r
    local integer wN
    local boolean Gb =(CurrentWave==11)
    local integer In = 1
    local boolean b = true
    if Gb then
        set wN = 59
    else
        set wN = 15
    endif
    set r[1]= gg_rct_Ni
    set r[2]= gg_rct_bi
    set r[3]= gg_rct_Bi
    set r[4]= gg_rct_ci
    set r[5]= gg_rct_Ci
    set r[6]= gg_rct_Fi
    set r[7]= gg_rct_Hi
    set r[8]= gg_rct_ji
    set r[9]= gg_rct_Ji
    set r[10]= gg_rct_ki
    set r[11]= gg_rct_Ki
    set r[12]= gg_rct_Mi
    set r[13]= gg_rct_pi
    set r[14]= gg_rct_Pi
    set r[15]= gg_rct_Qi
    if Gb then
        set r[16]= gg_rct_si
        set r[17]= gg_rct_Si
        set r[18]= gg_rct_Ti
        set r[19]= gg_rct_ui
        set r[20]= gg_rct_Ui
        set r[21]= gg_rct_wi
        set r[22]= gg_rct_Wi
        set r[23]= gg_rct_yi
        set r[24]= gg_rct_Yi
        set r[25]= gg_rct_zi
        set r[26]= gg_rct_Zi
        set r[27]= gg_rct_va
        set r[28]= gg_rct_ea
        set r[29]= gg_rct_xa
        set r[30]= gg_rct_oa
        set r[31]= gg_rct_ia
        set r[32]= gg_rct_ia
        set r[33]= gg_rct_aa
        set r[34]= gg_rct_na
        set r[35]= gg_rct_Va
        set r[36]= gg_rct_Ea
        set r[37]= gg_rct_Xa
        set r[38]= gg_rct_Oa
        set r[39]= gg_rct_Ra
        set r[40]= gg_rct_Ia
        set r[41]= gg_rct_Aa
        set r[42]= gg_rct_Na
        set r[43]= gg_rct_ba
        set r[44]= gg_rct_Ba
        set r[45]= gg_rct_ca
        set r[46]= gg_rct_Ca
        set r[47]= gg_rct_da
        set r[48]= gg_rct_Da
        set r[49]= gg_rct_fa
        set r[50]= gg_rct_Fa
        set r[51]= gg_rct_ga
        set r[52]= gg_rct_Ga
        set r[53]= gg_rct_ha
        set r[54]= gg_rct_Ha
        set r[55]= gg_rct_ja
        set r[56]= gg_rct_Ja
        set r[57]= gg_rct_ka
        set r[58]= gg_rct_Ka
        set r[59]= gg_rct_la
    endif
    loop
        exitwhen In > wN or b==false
        if( IsCordsInRect(r[In],x,y)) then
            set b = false
        endif
        set In = In + 1
    endloop
    set In = 1
    loop
        exitwhen In > wN
        set r[In]= null
        set In = In + 1
    endloop
    return b
endfunction

#endif