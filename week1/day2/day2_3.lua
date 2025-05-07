local items = {"sword", "potion", "shield"}

for i, item in ipairs(items) do
    print(i, item)
end

local stats = {
    hp = 100,
    mp = 50,
    level = 5
}

for key, value in pairs(stats) do
    print(key, value)
end