local monster = {
    name = "The Boss",
    hp   = 10,
    roar = function(self)
        print(self.name .. " lets out a horrible roar!")
    end
}

monster:roar()lets