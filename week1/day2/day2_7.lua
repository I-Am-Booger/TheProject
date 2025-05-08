local player1 = {
    name = "Gant",
    class = "Ninja",

    greet = function(self)
        print("Hi, I'm " .. self.name .. ", the " .. self.class)
    end
}

local player2 = {
    name = "Booger",
    class = "Wizard",
    
    greet = function(self)
        print("Hi I'm ".. self.name .. ", the " ..self.class)
    end
}

player1:greet()
player2:greet() 

-- so playe1:greet calls the table player 1, it then calls the function greet inside it and because it uses : it's like using the self keyword 