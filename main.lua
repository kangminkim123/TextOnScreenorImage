-----------------------------------------------------------------------------------------
--
-- Hello, World!
--
-- created by : kangmin
-- created on : Feb 12 2018
-----------------------------------------------------------------------------------------

display.setDefault( "background", 0, 0, 1 )
local myText = display.newText( "Hello World!", 1024, 368, native.systemFont, 146 )
myText:setFillColor( 1, 0, 0 )

local image = display.newImageRect( "./assets/sprites/re.png", 800, 800)
image.x = 1024
image.y = 700