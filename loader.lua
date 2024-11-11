local placeId = game.PlaceId
if placeId == 14702923685 or placeId == 16335600896 or placeId ==16335600116 then --radiant main
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/rad-main"))()
elseif placeId == 13950108612 then --radiant lobby
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/rad-lob"))()

elseif placeId == 7449423635 or placeId == 4442272183 or placeId == 2753915549 then --Blox fruits seas in order
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/bf-chest"))()
elseif placeId == 9872472334 then --evade
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/Evd-main"))()
    
    
else
    print("Game Not Supported :(")
end
