--[[
Now it's about loops in lua
]]

--[[ The syntax of for is like the basic syntax: initialization, stopping condition, incrementation, the incrementation is not even compulsory, it increments of one by default]]

for i = 0, 10, 2 do
    print(i)
end

-- That how to print an array with this

local arr = {"Joseph", 55, "lolipop", 699}

for i = 1, #arr do
    print(arr[i])
end

-- This how while loops  works here

local people = 50

while people > 0 do
    print(people.." left the party")
    people = people - 1
end

--There is also the repeat until

local i = 0
repeat
    print("lol")
    i = i + 1
until i == 10