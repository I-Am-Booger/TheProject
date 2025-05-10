local potions = 3

while (potions > 0) do
    print("You have "  .. potions .. " potions left")
    os.execute("sleep 1")
    potions = potions - 1
end 

print("You have no potions left, your not going to make it far...")




