--[[
    os.date for the date;
    os.getenv is to get a path;
    os.exit is like the exit function in c language;
    os.clock is like the clock function in c language;
    os.remove is to obviously remove a file or directory
    os.rename is to obviously rename a file or directory
    os.time is to know the time that has passed since 1970 till date(in seconds);
    os.execute is to obviously execute the character string pass to it in parameters
]]

print(os.time({year = 2022, month = 1, day = 1}))
print(os.getenv("HOME"))
os.rename("lol", "pol")
os.execute("clear")