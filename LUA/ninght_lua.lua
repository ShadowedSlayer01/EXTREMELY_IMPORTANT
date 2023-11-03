-- Functions in Lua

--[[You can create a function by just writing function() ... end]]

local function ekf()
    print("ok")
end

ekf()

local function disp_age(age)
    print("You're "..age.." years old")
    print("You were "..age - 1 .." years old last year")
    print("You will be "..age + 2 .." in two years")
end
disp_age(5)
-- You must return an expected value when necessary
local function sum_up(s1, s2)
    local sum = s1 + s2
    return sum
end

local r = sum_up(1, 2)
print(r)

-- You can also write functions like this

local minus = function(s1, s2)
    return s1 - s2
end

print (minus(4, 2))