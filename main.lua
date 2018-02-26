-----------------------------------------------------------------------------------------
--Name: Valeria Veverita
-- Course: ICS2O
-- Description: This program displays Hello World to the iPad simulator and console.
-- It also changes the text and background colour on the simulator.
-- 
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

print ("Hello Ve!")

--hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- sets the background colour
display.setDefault("background", 232/255, 187/255, 177/255)

-- declare a local variable
local textObject
-- Crate another text object signature
local author

-- Create text object at possition x=15 and y=300 with a size 75
textObject = display.newText (" VA",15, 
	57, nil, 75)

-- Create author at the possition x=30 and y=200 with a size
authoe = display.newText ("by V", 250, 200, Georgia, 25)
 -- Anchor the textobject from the top left corner
 textObject.anchorX = 0
 textObject. anchorY = 0

-- set the colour of the text object
textObject:setTextColor (115/255, 88/255, 82/255)