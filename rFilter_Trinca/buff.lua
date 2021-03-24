
-- rFilter_Zork: buff
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Buff Config
-----------------------------

if L.C.playerClass == "PRIEST" then
  rFilter:CreateBuff(17,"player",36,{"TOPLEFT", oUF_SimplePlayer, "TOPRIGHT", 134, 0},"show",{0.5,1},true,nil) --word: shield
end
