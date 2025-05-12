function isHealthy(hp)
    if (hp >= 50) then
        print("You're good!")
    else 
        print("Low health!")
    end
end

isHealthy(41)
isHealthy(68)
isHealthy(2)

function isHealthy2(hp)
    return hp >= 50
end

if isHealthy2(41) then
    print("OK!")
else
    print("Bad!")
end