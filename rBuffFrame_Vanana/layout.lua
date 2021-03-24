
-- rBuffFrame_Zork: layout
-- zork, 2016

-- Zork's buff frame Layout for rBuffFrame

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- buffFrameConfig
-----------------------------

local buffFrameConfig = {
  framePoint      = { "TOPRIGHT", oUF_SimplePlayer, "TOPLEFT", -5, 5 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 32,
  buttonHeight    = 32,
  buttonMargin    = 5,
  numCols         = 10,
  startPoint      = "TOPRIGHT",
  --rowMargin       = 20,
}
--create
local buffFrame = rBuffFrame:CreateBuffFrame(A, buffFrameConfig)

-----------------------------
-- debuffFrameConfig
-----------------------------

local debuffFrameConfig = {
  framePoint      = { "BOTTOMRIGHT", buffFrame, "TOPRIGHT", 0, 0 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 40,
  buttonHeight    = 40,
  buttonMargin    = 5,
  numCols         = 8,
  startPoint      = "BOTTOMRIGHT",
}
--create
rBuffFrame:CreateDebuffFrame(A, debuffFrameConfig)
