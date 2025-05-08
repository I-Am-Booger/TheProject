--[[local player = {
    name = "Booger",
    race = "Boog",
    stats = {
        hp = 100,
        mp = 75,
        duck = 22
    }
}

print(player.stats.duck) = 22
]]--

local player = {
    name = "Gant",
    greet = function(self)
        print("Hi, I'm "  .. self.name)
    end
}
 player:greet() -- I don't understand
 -- so self.name just calls the table player and .name to get Gant?
 -- and how is player:greet functioning exacly? 