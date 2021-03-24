
-- rFilter_Zork: cooldown
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Cooldown Config
-----------------------------

if L.C.playerClass == "PRIEST" then
  rFilter:CreateCooldown(47540,36,{"TOPLEFT", oUF_SimplePlayer, "TOPRIGHT", 8, 0},"show",{1,1},true) --penance
  rFilter:CreateCooldown(8092,36,{"TOPLEFT", oUF_SimplePlayer, "TOPRIGHT", 50, 0},"show",{1,1},true) --mind explosion
  rFilter:CreateCooldown(214621,36,{"TOPLEFT", oUF_SimplePlayer, "TOPRIGHT", 92, 0},"show",{1,1},true) --schism
  -- shield
  rFilter:CreateCooldown(194509,36,{"TOPLEFT", oUF_SimplePlayer, "TOPRIGHT", 176, 0},"show",{1,1},true) --word: radiance
  rFilter:CreateCooldown(34433,24,{"TOPLEFT", oUF_SimplePlayer, "TOPRIGHT", 8, -42},"show",{1,1},true) --shadowfiend/mindbender
  rFilter:CreateCooldown(32379,24,{"TOPLEFT", oUF_SimplePlayer, "TOPRIGHT", 38, -42},"show",{1,1},true) --word: death
  --
  --
  rFilter:CreateCooldown(204263,24,{"TOPLEFT", oUF_SimplePlayer, "TOPRIGHT", 128, -42},"show",{1,1},true) --shining force
  rFilter:CreateCooldown(8122,24,{"TOPLEFT", oUF_SimplePlayer, "TOPRIGHT", 158, -42},"show",{1,1},true) --psychic scream
  rFilter:CreateCooldown(19236,24,{"TOPLEFT", oUF_SimplePlayer, "TOPRIGHT", 188, -42},"show",{1,1},true) --desperate prayer
end
