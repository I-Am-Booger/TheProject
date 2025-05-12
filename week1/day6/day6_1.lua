local monsters = {
    { name = "Slime", hp = 20 },
    { name = "Goblin", hp = 36 },
    { name = "Poopie Pants", hp = 80},
}
for i, monster in ipairs(monsters) do 
    print(monster.name .. "has" .. monster.hp .. " HP.")
end 