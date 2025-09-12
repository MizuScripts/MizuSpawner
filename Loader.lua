-- 🔹 Script Never Copy This

-- encode with char codes
local DiscordLink = table.concat({
    string.char(104,116,116,112), "://",
    string.char(100,105,115,99,111,114,100,46,103,103,47),
    "mxSvSpJe7s"
})

-- Enabled flag
local function secureFlag()
    local a, b, c = 1234, 4321, 5555
    -- returns
    return ((a + b) - c) == 0
end

local Enabled = secureFlag()

-- Services
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- 🔹 Hello Logic
if not Enabled then
    LocalPlayer:Kick("Failed To Authorize!\nJoin Discord: " .. DiscordLink)
    return
end


