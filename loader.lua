local placeId = game.PlaceId
loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/wh.lua"))() -- game loader
if placeId == 14702923685 or placeId == 16335600896 or placeId ==16335600116 then --radiant main
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/rad-main"))()
elseif placeId == 13950108612 then --radiant lobby
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/rad-lob"))()

elseif placeId == 7449423635 or placeId == 4442272183 or placeId == 2753915549 then --Blox fruits seas in order
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/bf-chest"))()
elseif placeId == 128743078333456 then --wacky worlds
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/ww-main"))()
elseif placeId == 91282350711571 then  -- mad city chapter 1
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/my/Gui.lua"))()

else
    print("Game Not Supported :(")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VanPotent/EpicHub/refs/heads/main/Universal"))()
end
