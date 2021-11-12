#ifndef H_4190
#define H_4190
function GetAfterRoundBounty takes integer WaveNo,integer NB,integer playersCount returns integer
    local integer BB = 0
    local real cB = tx
    local integer CB = 0
    local integer array creepPrices
    local integer array bossPrices
    // Seems that NB here means creeps count for each line
    set creepPrices[1]= 4
    set bossPrices[1]= 35
    set creepPrices[2]= 4
    set bossPrices[2]= 35
    set creepPrices[3]= 5
    set bossPrices[3]= 35
    set creepPrices[4]= 5
    set bossPrices[4]= 40
    set creepPrices[5]= 0
    set bossPrices[5]= 0
    set creepPrices[6]= 6
    set bossPrices[6]= 40
    set creepPrices[7]= 6
    set bossPrices[7]= 40
    set creepPrices[8]= 7
    set bossPrices[8]= 50
    set creepPrices[9]= 7
    set bossPrices[9]= 45
    set creepPrices[10]= 0
    set bossPrices[10]= 0
    set creepPrices[11]= 8
    set bossPrices[11]= 50
    set creepPrices[12]= 8
    set bossPrices[12]= 50
    set creepPrices[13]= 9
    set bossPrices[13]= 50
    set creepPrices[14]= 10
    set bossPrices[14]= 60
    set creepPrices[15]= 0
    set bossPrices[15]= 0
    set creepPrices[16]= $B
    set bossPrices[16]= 50
    set creepPrices[17]= $B
    set bossPrices[17]= 60
    set creepPrices[18]= $B
    set bossPrices[18]= 55
    set creepPrices[19]= $C
    set bossPrices[19]= 65
    set creepPrices[20]= 0
    set bossPrices[20]= 0
    if WaveNo!=1 then
        if WaveNo <= 6 then
            set BB = R2I(I2R(NB / playersCount)* 12. * cB)
        endif
        if WaveNo==7 or WaveNo==8 then
            set BB = R2I(I2R(NB / playersCount)* 15. * cB)
        endif
        if WaveNo==9 or WaveNo==10 or WaveNo==$C or WaveNo==13 then
            set BB = R2I(I2R(NB / playersCount)* 18. * cB)
        endif
        if WaveNo==14 then
            set BB = R2I(I2R(NB / playersCount)* 21. * cB)
        endif
        if WaveNo==15 or WaveNo==16 then
            set BB = R2I(I2R(NB / playersCount)* 24. * cB)
        endif
        if WaveNo==17 or WaveNo==18 then
            set BB = R2I(I2R(NB / playersCount)* 27. * cB)
        endif
        if WaveNo==19 or WaveNo==20 then
            set BB = R2I(I2R(NB / playersCount)* 30. * cB)
        endif
    endif
    if Do then
        set CB =(2 * bossPrices[WaveNo]+ 2 * NB * creepPrices[WaveNo])/ playersCount
    endif
    return BB + CB
endfunction

#endif