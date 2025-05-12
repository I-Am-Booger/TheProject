local player = {
    stats = {
        hp = 0
    }
}

function stillAlive(playerHp)
    return playerHp > 0
end


if stillAlive(player.stats.hp) then
    print("Keep fighting!")
else 
    print("You fall...")
end