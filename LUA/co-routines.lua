--[[
    Basically the co-routine is the equivalent of the wait-pid function in c language
]]

local routine_1 = coroutine.create(
    function ()
        for i = 1, 10, 1 do
            print(i)
            if (i == 5) then
                coroutine.yield()
            end
        end
    end
)

local routine_2 = 