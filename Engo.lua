local Engo = loadstring(game:HttpGet("https://raw.githubusercontent.com/drillygzzly/Roblox-UI-Libs/main/Engo%20Lib/Engo%20Lib%20Source.lua", true))()

Engo:SetTheme("Discord") -- theres Discord, Swamp, Engo, Sky, Crimson, Gray
local Window = Engo:CreateMain("Sub to tropxz", "Tropxz is fire", Enum.KeyCode.L)

--[[
 CreateMain:
 1st = title
 2nd = Description
 3rd = Keycode
--]]

local Tab1 = Window:CreateTab("Main")

--[[
  Tab
   Name = 1st
--]]

Tab1:CreateButton("Set discord as ur clipboard", function()
  setclipboard("https://discord.gg/uJrWwXBgwM")
end)

Tab1:CreateToggle("Bunnyhop", function(v)
   print(tostring(v))
  end)

Tab1:CreateTextbox("Put ur user", function(v)
  print(v)
end)

Tab1:CreateSlider("Speed", 16, 100, function(v)
 --[[
     Title
     Min
    Max
    Callback
    --]]
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
  end)

Tab1:CreateLabel("Hello how are you")

Tab1:CreateDropdown("Select ur mood", {"sad", "meh", "Happy", "mad"}, function(v)
  print(v)
  end)
