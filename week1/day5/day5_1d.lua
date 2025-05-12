local character = {
    name = "The cool Guy",
    favQuote = "I am a GlassCanon Baby!!!",
    stats = {
        hp = 10,
        At = 900000,
        Df = 2,
    }
}

print(character.name .. " Whispers: '" .. character.favQuote .. "'")

function heal(character, amount)
    character.stats.hp = character.stats.hp + amount
    return character.stats.hp
end

function characterHealth()
    if(character.stats.hp > 100) then
        print("You died like a greedy dog...")
        os.exit()
    end
    
    if (character.stats.hp < 30) then
            print("The old man say's, You are really weak... your hp is "..character.stats.hp)  
        elseif (character.stats.hp < 70) then 
            print("Your doing good I would stay there if I was you, your hp is "..character.stats.hp)
        elseif(character.stats.hp < 100) then 
            print("For the love of God, your body can't handle much more, your hp is "..character.stats.hp)
        else
            print("You're a super sexy ghost")
    end
         
           
        io.write("Would you like to take a potion? 1 for 10, 2 for 20, 3 for 30 ")
        local potionStrength = tonumber(io.read())
        
    if (potionStrength == 1) then
            heal(character, 10)
            return 
        
        elseif(potionStrength == 2) then
            heal(character, 20)
            return
   
        elseif(potionStrength == 3) then 
            heal(character, 30)
            return
            
        else
            print("You didn't listen and you died...")
            os.exit()
    end    
    
     
end 


repeat
    characterHealth()
    until character.stats.hp >= 100
