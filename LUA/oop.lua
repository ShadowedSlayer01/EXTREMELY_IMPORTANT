--[[
    Object Oriented Programming doesn't exist in lua so you have to create your own objects
]]

local table = {
    age = 16,
    name = "Joseph",
    friends = {
        "Tom",
        "Jorès",
        "Jordan"
    }
}

-- This up above is how to create a table or an object with items

local function Pet(name)
-- To make the name by default Jenner you do
    name = name or "Jenner"
    return {
        name = name,
        status = "hungry",
        feed = function(self)
            print(name .. " is being fed!")
            self.status = "full"
        end
        -- This function inside my "object" can basically access all of the items in my object
    }
end
-- We make the first letter upper case to know that it's an object
local cat = Pet("Kitty")
--print(cat.status)
cat:feed()
-- this is how to access this function
--print(cat.status)

local function Dog(name, breed)
    local dog = Pet(name)
    -- This up here is called inheritance
        dog.breed = breed
        dog.loyalty = 1
        dog.feed = function(self)
            print(name .. " is being fed!")
            self.loyalty = self.loyalty + 5
        end
    dog.isLoyal = function(self)
        return self.loyalty >= 10
    end
    dog.bark = function(self)
        print("Woof Woof")
    end
    return dog
end

local bradpit = Dog("Brad", "dor")
-- If we want to access a function we use '':'', if we want to access a variable we use ''.''
bradpit:bark()
bradpit:feed()
bradpit:feed()
if bradpit:isLoyal() then
    print("Will protect against intruders")
else
    print("Will not protect against intruders")
end
