local placeId = game.PlaceId
if placeId == 14702923685 or placeId == 16335600896 or placeId ==16335600116 then --radiant main
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/rad"))()
elseif placeId == 13950108612 then --radiant lobby
    loadstring(game:HttpGet("the lobby"))()
else
    print("Game Not Supported :(")
end
