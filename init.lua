return ("XX:XX:XX:XX:XX:XX"):gsub("X", function()
    local randomIDX = math.random(16)
    return ("0123456789ABCDEF"):sub(randomIDX, randomIDX)
end)
