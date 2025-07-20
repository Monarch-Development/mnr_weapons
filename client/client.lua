local pickups = lib.load("config.pickups")

for hash, toggle in ipairs(pickups) do
    ToggleUsePickupsForPlayer(cache.playerId, hash, toggle)
end