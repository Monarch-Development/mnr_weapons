local pickups = lib.load("config.pickups")

for hash, toggle in pairs(pickups) do
    ToggleUsePickupsForPlayer(cache.playerId, hash, toggle)
end