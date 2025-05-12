local monster = {
    { name = "Ckicken Monster", hp = 10},
    { name = "Squril Man", hp = 25},
    { name = "Mr. Nasty", hp = 50 },
    { name = "Mr. Poopy Pants", hp = 80},
}

function heal(target, amount)
    target.hp = target.hp + amount
end

for i, evil_monster in ipairs(monster) do
    heal(evil_monster, 20)
    print(evil_monster.name .. " has " .. evil_monster.hp .. " HP.")
end   