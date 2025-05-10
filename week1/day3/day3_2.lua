local player = {
    name = "Gant", 
    class = "Ninja",
    stats = {
        hp = 100,
        mp = 40
    },
    showStats = function(self)
        print(self.name .. " the " .. self.class .. " has " ..
        self.stats.hp .. " HP and " .. self.stats.mp .. " MP.")
    end
}

player:showStats()