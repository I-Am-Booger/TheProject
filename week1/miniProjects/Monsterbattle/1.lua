-- Set up of the two characters 

local player = {
    name = "booger",
    stats = {
        hp = 100
    }
}

local monster = {
    name = "Poopie Pants",
    stats = {
        hp = 80
    }
}

print("Are you ready young warrior for your doom!")
io.write("What direction are you walking? w, s, a, d, or q to quit ")
local direction = string.lower(io.read())

local randomBattle = math.random(1, 9)
print("The air is so cold, why have I done this?")


function battle() 
    if (direction == "q") then
        print("Thanks for playing the dungeon of Doom!!!")   
        os.exit()
    end 

    battle()