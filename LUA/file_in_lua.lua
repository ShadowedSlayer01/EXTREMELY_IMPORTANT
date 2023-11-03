--[[
    io.output == creation of files in lua;
    io.write == writes in the file that was emediately created after the io.output;
    io.close == closes the file;
    io.input == In this case is to like get a file;
    io.read == It is like to read in the file that was gotten by io.input;
    to read a number you must do
    io.read("*number");
    to read a line of the file do
    io.read("*line")
    to read everything from a file do
    io.read("*all")
    io.open can do all of these actions too
    and to close in this you must use the 'variable:close'
]]

io.input("firt_lua.lua")
local read = io.read("*all")
io.output("lol")
io.write(read)
io.close()

local file = io.open("lol", "r+")
file:write("Hello, World\n")
file:close()