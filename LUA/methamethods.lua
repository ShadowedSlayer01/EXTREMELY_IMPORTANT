local function add_int_tables(x, y)
    return x.num + y.num
end

local tab_1 = {num = 54}
local tab_2 = {num = 45}

local metatable = {
    __add = add_int_tables
    __sub = function(x, y)
        return x.num - y.num
    end
}

setmetatable(tab_1, metatable)

local add_tabs = tab_1 + tab_2
print(add_tabs)

--[[
    for the methamethods we can use
    __add = +
    __sub = -
    __mul = *
    __div = /
    __mod = %
    __pow = ^
    __concat = ..
    __len = #
    __eq = ==
    __ lt = <
    __ le = <=
    __gt = >
    __ge = >=
]]