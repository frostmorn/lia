function Ld takes string md,real Md,real x,real y,integer Pd,integer qd,integer Qd,real sd,real nd returns nothing
local texttag tt=CreateTextTag()
call SetTextTagText(tt,md,Md*.023/ 10)
call SetTextTagPos(tt,x,y,0)
call SetTextTagColor(tt,Pd,qd,Qd,0)
call SetTextTagVelocity(tt,0,.03)
call SetTextTagSuspended(tt,false)
call SetTextTagVisibility(tt,true)
call SetTextTagFadepoint(tt,sd)
call SetTextTagLifespan(tt,nd)
call SetTextTagPermanent(tt,false)
set tt=null
endfunction
