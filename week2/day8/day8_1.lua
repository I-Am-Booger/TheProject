local party = {
    {
        name  = "Gantonomous",
        class = "Dark Knight",
        stats = {
            hp  = 110,
            mp  = 25,
            atk = 52,
            def = 51,
        },
        introduce = function(self)
            print(self.name .. "Says: \"Prepare for glorious doom!\"")
        end,
    },    
    
    {
        name  = "Omen",
        class = "Dark Wizard",
        stats = {
            hp  = 60,
            mp  = 120,
            atk = 10,
            def = 15,
        },

        introduce = function(self)
            print(self.name .. " Says: \"I speak with the DEAD!\"")
        end,
    },

    {
        name  = "Cinthya",
        class  = "Sacrificer",
        stats = {
            hp  = 55,
            mp  = 110,
            atk = 5,
            def = 32,
        },
        introduce = function(self)
            print(self.name .. " Says: \"I shall sacrifice myself for your good!\"")
        end,
    },
}


for i, member in ipairs(party) do 
    local s = member.stats

    if member.introduce then 
        member:introduce()
    end 

    print ("I am " .. member.name .. ", I am the " .. member.class)
    print(s.hp .." HP  " 
    .. s.mp .." MP  " 
    .. s.atk .." ATK  " 
    .. s.def .." DEF")
    print()
end

