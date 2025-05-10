local hp = 0

repeat 
    print("You struggle to stand... your HP is " .. hp)
    hp = hp + 10
until hp >= 50

print("You're strong enough to fight again!")