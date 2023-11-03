-- User Input
--[[
    To get user input you can use a command io.read()
    You can use io.write() to not write on a new line
]]
local int1, int2 = 10, 5
io.write("What is"..int1.." + "..int2..": ")
local input = io.read()
local answer = tonumber(input)
if answer == (int1 + int2) then
    print("You're correct!")
else
    print("You're wrong you piece of shit")
end