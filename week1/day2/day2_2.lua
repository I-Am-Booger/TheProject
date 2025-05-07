local food = {"pizza", "tacos", "ramen"}
food[4] = "burgers"
food[3] = nil
for i, item in ipairs(food) do 
    print("I love " .. item)
end 

food[4] = "burgers"
food[3] = nil