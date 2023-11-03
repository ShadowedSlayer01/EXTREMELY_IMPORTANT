-- To convert a string type variable to a number type we use the tonumber function
--[[local var = '22'
print(type(tonumber(var)))]]
-- 1; We can add in lua
print("1; ", 2 + 2)
-- 2; We can substract in lua
print("2; ", 2 - 2)
-- 3; We can multiply in lua
print("3; ", 2 * 2)
-- 4; We can divide in lua
print("4; ", 2 / 2)
-- 5; We can put to a power in lua
print("5; ", 2 ^ 2)
-- 6; We can do modulo in lua
print("6; ", 2 % 2)
-- 7; PI in lua == math.pi
print("7; ", math.pi)
--[[ 8; We can do random in lua with math.random
but it is suggested to do math.randomseed(os.time()) first]]
math.random(os.time())
print("8; ", math.random(10))
--[[ 9; We can specify from when from we wan to start the random]]
print("9; ", math.random(10, 20))
-- 10; math.min returns the smallest number in a list of numbers
print("10; ", math.min(10, 20, 30, 40, 50, 60, 70, 800, 9, 10))
-- 11; math.max returns the highest number in a list of numbers
print("11; ", math.max(10, 20, 30, 40, 50, 60, 70, 800, 9, 10))
-- 12; math.floor always rounds down a number
print("12; ", math.floor(3.9))
-- 13; math.ceil always rounds up a number
print("13; ", math.ceil(3.9))
--[[math.sin, math.cos, math.tan ...etc are for cos, sine, tangent]]