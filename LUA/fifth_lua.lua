--[[
Today is for ifs;
    > greater than
    < less than
    >= greater than or equals to
    <= lesser than or equals to
    ~= not equal to
    == equals to
    not which basically means not
    and which basically means and
    or which basically means or

The syntax of an if in this language is:
    if condition then
        statement
    end
]]

local age = -0

if (age <= 0) then
    print("You are mad!")
elseif (age > 0) and (age < 13) then
    print("You are a small child")
elseif (age >= 13) and (age < 18) then
    print("You are a teenager")
elseif (age >= 18) and (age < 45) then
    print("You are an Adult")
else
    print("You are an old piece of shit")
end