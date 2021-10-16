#ifndef H_11840
#define H_11840
function bq takes nothing returns nothing
	local unit u1 = GetDyingUnit()
	local unit u2 = GetChangingUnit()
	local integer In = 1
	local timer t
	local integer dN
	local integer Bc
	local integer id
	local integer ch = 0
	local real zf
	local unit u
	local integer MB = CurrentWave
	if u1!=null then
		if GetOwningPlayer(u1)!=Player(11)then
			set u2 = null
			set u1 = null
			return
		endif
		set u = u1
	else
		if u2!=null then
			set u = u2
		endif
	endif
	loop
		exitwhen In > 9
		if IsUnitInGroup(u,Ee[In])then
			set ch = In
			call GroupRemoveUnit(Ee[In],u)
		endif
		set In = In + 1
	endloop
	if ch==0 then
		set u = null
		set u2 = null
		set u1 = null
		return
	endif
	set t = CreateTimer()
	set dN = GetHandleId(t)
	set Bc =(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
	set id = GetUnitTypeId(u)
	if Bc==0 then
		set zf = 18
	else
		set zf = 30
	endif
	call SaveInteger(Ax,1,dN,ch)
	call SaveInteger(Ax,2,dN,Bc)
	call SaveInteger(Ax,3,dN,id)
	call SaveInteger(Ax,4,dN,MB)
	call TimerStart(t,zf,false,function Nq)
	set t = null
	set u1 = null
	set u2 = null
	set u = null
endfunction

#endif