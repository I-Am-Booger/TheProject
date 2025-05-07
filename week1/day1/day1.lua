rint("Tell me about yourself!")

io.write("What is your name? ")
local name = io.read()

io.write("How old are you? ")
local age = tonumber(io.read())

print("Hello, " ..name)

if (age < 18) then
    print("You're just getting started!")
else 
    print("Welcome back to the code world!")
end

function greet(name, age)
    print("Hello, ".. name .. "!")

    if (age < 18 ) then 
        print("You're just getting started!")
    else 
        print("Welcome back to the code world!")
    end 
end

greet(name, age)

io.write("Would you like to be greeted again? yes or no ")
local again = io.read()

if (again == "yes") then
    greet(name, age)
else 
    print("Have a wonderful day")
end