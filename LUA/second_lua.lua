-- This is about variables
--[[
    the variable type nil basically means nothing; so nil == (null) or NULL
    the variable type number englobes all number (wether it's a float, an int, a double ...etc);
    the variable type string is basically for character strings;
    the variable type boulean is for booleans(booleans are true and false);
    the variable type table are arrays, dictionnaries, ...etc

    To create a variable you can just type local (variable name not in brackets though) 
]]

local first_var = 16
N = 2 --declared a global variable
_G.lol = false --another way of declaring global variable
local name = "Joseph"
local sonName = "BEHANZIN"
local fullName = name.." "..sonName
local descrition = [[
lolo
lili
calé]]
print(descrition)
print("Bonjour, je m'appelle ".. name .." et j'ai ".. first_var .." ans.")
print(type(N)) -- To know the type of a variable