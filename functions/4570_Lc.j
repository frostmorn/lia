#ifndef H_4570
#define H_4570
function Lc takes nothing returns nothing
    local group g = CreateGroup()
    local unit f
    set g = GA(gg_rct_PlayersHome,null)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        if((LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))==$B or(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))==12)or(FN(f)and GetUnitTypeId(f)!='n002' and IsUnitType(f,UNIT_TYPE_HERO)==false and GetOwningPlayer(f)!=Player(15)and GetOwningPlayer(f)!=Player(8)and GetOwningPlayer(f)!=Player(10))then
            call KillUnit(f)
            call RemoveUnit(f)
        endif
        call GroupRemoveUnit(g,f)
    endloop
    set g = null
    set f = null
endfunction

#endif