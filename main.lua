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
textObject = display.newText (" Hello World",15, 
	57, nil, 75)

-- Create author at the possition x=30 and y=200 with a size
author = display.newText ("by Valeria Veverita", 250, 180, Georgia, 25)
 -- Anchor the textobject from the top left corner
 textObject.anchorX = 0
 textObject. anchorY = 0
-- set the colour of the text object
textObject:setTextColor (115/255, 88/255, 82/255)


-- create circle local variables
local circleAreaText
local myCircle
local Radius = 50
local PI = 3.14
local areaOfCircle

-- draw the circle that has radius=30
myCircle = display.newCircle(0, 0, Radius)

-- anchor the circle in the top left corner of the screen and set its coordinates
myCircle.anchorX = 0
myCircle.anchorY = 0
myCircle.x = 20
myCircle.y = 20

-- set circle's color
myCircle: setFillColor(0.556862745, 0.372549, 0.372549  )

-- set circle's border and its color
myCircle.strokeWidth = 10
myCircle: setStrokeColor (123/255, 160/255, 208/255)
 
-- Calculate the area of the circle
areaOfCircle = PI * Radius * Radius

-- Write the area on the screen
circleAreaText = display.newText(" The area of this rectangle with a radius of \n" ..
 Radius .. " and the PI" .. PI .. "is" .. areaOfCircle .. "pixels2.", 0, 0, Georgia, 20)

--anchor the text on the top left corner of the screen and set its coordinates
circleAreaText.anchorX = 0
circleAreaText.anchorY = 0
circleAreaText.x = 20
circleAreaText.y = display.contentHeight/2

-- set the color of the text
circleAreaText:setTextColor(115/255, 88/255, 82/255)
