local target = {
    stats = {
        hp = 100
    }
}


function takeDamage(target, amount)
    target.stats.hp = target.stats.hp - amount
    print(target.stats.hp)
end 

takeDamage(target, 25)
