local monster = {
    name = "The Boss",
    hp   = 10000000000,
    roar = function(self) 
        print(self.name .. " lets out a horrible roar!")
    end, 
}

monster:roar(self)