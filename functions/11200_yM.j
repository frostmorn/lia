#ifndef H_11200
#define H_11200
function yM takes nothing returns nothing
    local string bC
    local integer MB = CurrentWave
    if MB==16 then
        set bC = "|cffff0000Начиная с этого раунда каждую секунду проведенную на арене герой будет терять по 50 ед. здоровья|R"
    endif
    if MB==17 then
        set bC = "|cffff0000Начиная с этого раунда каждую секунду проведенную на арене герой будет терять по 30 ед. маны|R"
    endif
    if MB==18 then
        set bC = "|cffff0000Начиная с этого раунда за каждого убитого врага убийца получит урон в 100 ед.|R"
    endif
    if MB==19 then
        set bC = "|cffff0000Используя заклинание или предмет гладиатор незамедлительно получит урон в 300 ед.|R"
    endif
    call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,bC)
    call DestroyTimer(GetExpiredTimer())
    set bC = null
endfunction

#endif