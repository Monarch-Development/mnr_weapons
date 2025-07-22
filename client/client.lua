local pickups = lib.load("config.pickups")

for hash, toggle in pairs(pickups) do
    ToggleUsePickupsForPlayer(cache.playerId, hash, toggle)
end

AddEventHandler("populationPedCreating", function(x, y, z)
    Wait(1000)
    local _, npc = GetClosestPed(x, y, z, 1.0)
    SetPedDropsWeaponsWhenDead(npc, false)
end)