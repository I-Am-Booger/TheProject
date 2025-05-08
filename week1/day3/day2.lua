local colors = {"red", "green", "blue"}
print(colors[3])
colors[4] = "purple"
print(colors)
colors[2] = "white"
print(colors[2])

local person = {
    name = "Gant",
    age  = 42,
    favoriteColor = "black"
}
print(person.name)
print(person.age)
person.age = 46
print(person.age)

for i, color in ipairs(colors) do
    print(i, color)
end 

for key, value in pairs(person) do print(key .. ": " .. tostring(value))
end