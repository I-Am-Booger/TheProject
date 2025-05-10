hp = 10 

print ("You are laying on the side of the road!")
os.execute("sleep 1")
print("You only have 10 health and the monster is comming")
os.execute("sleep 1")
print("You are going to die!!!")
os.execute("sleep 2")

print("You see a potion... ")
os.execute("sleep 3")
io.write("do you want to take it? y or n ")
local question = string.lower(io.read())

if (question == "y") then 
    repeat
        print("Your health is " .. hp .. "HP")
        hp = hp + 10
    until hp == 60
else 
    print("You died!!!!")
end
