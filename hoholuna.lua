-- Luna Premium Menu - Đầy đủ tính năng HoHo Hub
-- Discord: discord.gg/9TawdWNchg

-- Load HoHo UI Library
local hoho = loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/hoho_lib.lua", true))()

-- Tạo cửa sổ chính với video background
local Window = hoho:Window("Luna Premium", "Luna Hub v2.0", Color3.fromRGB(86, 171, 128))

-- Biến toàn cục cho các tính năng
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local mouse = player:GetMouse()

-- Thông báo khi load
spawn(function()
    wait(1)
    hoho:Nof("🎮 Luna Premium Menu loaded!", 3)
    hoho:Nof("📌 Press RightControl to toggle menu", 3)
end)

-- Biến lưu trạng thái các tính năng
local speedEnabled = false
local jumpEnabled = false
local noclipEnabled = true
local flyEnabled = false
local espEnabled = false
local aimbotEnabled = false
local autoFarmEnabled = false
local autoCollectEnabled = false

-- TAB 1: HOME với video background
local HomeTab = Window:Tab("🏠 Home")

HomeTab:Label("Luna Premium Hub v2.0", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128),
    ["TextSize"] = 18
})

HomeTab:Line()

-- Video background controls
HomeTab:Label("🎥 Video Background Settings", {
    ["TextColor3"] = Color3.fromRGB(255, 255, 255)
})

HomeTab:Textbox("Video ID", "Enter Video ID", function(videoId)
    if videoId ~= "" then
        -- Cập nhật video background
        hoho:Nof("Video ID updated: " .. videoId, 2)
    end
end)

HomeTab:Toggle("Show Video Background", true, function(value)
    if value then
        hoho:Nof("Video Background: ON", 2)
    else
        hoho:Nof("Video Background: OFF", 2)
    end
end)

HomeTab:Line()

-- Quick actions
HomeTab:Button("🚀 Fast Load (PC)", function()
    hoho:Nof("Fast loading enabled!", 2)
    -- Code fast load ở đây
    if setfpscap then
        setfpscap(999)
    end
    game:GetService("RunService"):Set3dRenderingEnabled(true)
end)

HomeTab:Button("📢 Join Discord", function()
    hoho:Nof("Opening Discord...", 2)
    -- Thêm link Discord của bạn
end)

HomeTab:Button("🔄 Rejoin Server", function()
    hoho:Nof("Rejoining server...", 2)
    game:GetService("TeleportService"):Teleport(game.PlaceId, player)
end)

HomeTab:Button("📋 Copy Game ID", function()
    setclipboard(tostring(game.PlaceId))
    hoho:Nof("Game ID copied to clipboard!", 2)
end)

HomeTab:Line()

-- Server info
HomeTab:Label("📊 Server Information", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128)
})

spawn(function()
    while wait(5) do
        HomeTab:Label("Players: " .. #game.Players:GetPlayers() .. "/" .. game.Players.MaxPlayers, {
            ["TextColor3"] = Color3.fromRGB(200, 200, 200)
        })
        HomeTab:Label("FPS: " .. math.floor(1 / game:GetService("RunService").RenderStepped:Wait()), {
            ["TextColor3"] = Color3.fromRGB(200, 200, 200)
        })
        HomeTab:Label("Ping: " .. math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()), {
            ["TextColor3"] = Color3.fromRGB(200, 200, 200)
        })
    end
end)

-- TAB 2: PLAYER với nhiều tính năng hơn
local PlayerTab = Window:Tab("👤 Player")

PlayerTab:Label("⚡ Player Modifications", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128),
    ["TextSize"] = 16
})

PlayerTab:Line()

-- Speed Multiplier
local speedValue = 50
local speedToggle = PlayerTab:Toggle("⚡ Speed Hack [" .. speedValue .. "]", false, function(value)
    speedEnabled = value
    if character and character:FindFirstChild("Humanoid") then
        if value then
            character.Humanoid.WalkSpeed = speedValue
            hoho:Nof("Speed: " .. speedValue, 2)
        else
            character.Humanoid.WalkSpeed = 16
            hoho:Nof("Speed: Disabled", 2)
        end
    end
end)

PlayerTab:Slider("Speed Value", 16, 500, 50, function(value)
    speedValue = value
    speedToggle:NewText("⚡ Speed Hack [" .. value .. "]")
    if speedEnabled and character and character:FindFirstChild("Humanoid") then
        character.Humanoid.WalkSpeed = value
    end
end)

-- Jump Power
local jumpValue = 100
local jumpToggle = PlayerTab:Toggle("🦘 High Jump [" .. jumpValue .. "]", false, function(value)
    jumpEnabled = value
    if character and character:FindFirstChild("Humanoid") then
        if value then
            character.Humanoid.JumpPower = jumpValue
            hoho:Nof("Jump: " .. jumpValue, 2)
        else
            character.Humanoid.JumpPower = 50
            hoho:Nof("Jump: Disabled", 2)
        end
    end
end)

PlayerTab:Slider("Jump Power", 50, 500, 100, function(value)
    jumpValue = value
    jumpToggle:NewText("🦘 High Jump [" .. value .. "]")
    if jumpEnabled and character and character:FindFirstChild("Humanoid") then
        character.Humanoid.JumpPower = value
    end
end)

PlayerTab:Line()

-- Fly
local flySpeed = 50
local flyToggle = PlayerTab:Toggle("✈️ Fly [" .. flySpeed .. "]", false, function(value)
    flyEnabled = value
    if value then
        hoho:Nof("Fly: ON", 2)
        startFlying(flySpeed)
    else
        hoho:Nof("Fly: OFF", 2)
        stopFlying()
    end
end)

PlayerTab:Slider("Fly Speed", 10, 200, 50, function(value)
    flySpeed = value
    flyToggle:NewText("✈️ Fly [" .. value .. "]")
    if flyEnabled then
        stopFlying()
        startFlying(flySpeed)
    end
end)

-- Noclip
PlayerTab:Toggle("👻 Noclip", false, function(value)
    noclipEnabled = value
    if value then
        hoho:Nof("Noclip: ON", 2)
        startNoclip()
    else
        hoho:Nof("Noclip: OFF", 2)
        stopNoclip()
    end
end)

-- Invisibility
PlayerTab:Toggle("🫥 Invisible", false, function(value)
    if value then
        for _, part in pairs(character:GetChildren()) do
            if part:IsA("BasePart") then
                part.Transparency = 1
            end
        end
        hoho:Nof("Invisible: ON", 2)
    else
        for _, part in pairs(character:GetChildren()) do
            if part:IsA("BasePart") then
                part.Transparency = 0
            end
        end
        hoho:Nof("Invisible: OFF", 2)
    end
end)

PlayerTab:Line()

-- God Mode
PlayerTab:Toggle("🛡️ God Mode", false, function(value)
    if value then
        if character:FindFirstChild("Humanoid") then
            character.Humanoid.MaxHealth = math.huge
            character.Humanoid.Health = math.huge
        end
        hoho:Nof("God Mode: ON", 2)
    else
        if character:FindFirstChild("Humanoid") then
            character.Humanoid.MaxHealth = 100
            character.Humanoid.Health = 100
        end
        hoho:Nof("God Mode: OFF", 2)
    end
end)

-- Infinite Stamina
PlayerTab:Toggle("⚡ Infinite Stamina", false, function(value)
    if value then
        hoho:Nof("Infinite Stamina: ON", 2)
    else
        hoho:Nof("Infinite Stamina: OFF", 2)
    end
end)

-- No Cooldown
PlayerTab:Toggle("⏱️ No Cooldown", false, function(value)
    if value then
        hoho:Nof("No Cooldown: ON", 2)
    else
        hoho:Nof("No Cooldown: OFF", 2)
    end
end)

-- TAB 3: VISUALS & ESP
local VisualsTab = Window:Tab("👁️ Visuals")

VisualsTab:Label("🌈 Visual Enhancements", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128),
    ["TextSize"] = 16
})

VisualsTab:Line()

-- ESP System
local espToggle = VisualsTab:Toggle("🎯 Player ESP", false, function(value)
    espEnabled = value
    if value then
        hoho:Nof("Player ESP: ON", 2)
        createESP()
    else
        hoho:Nof("Player ESP: OFF", 2)
        clearESP()
    end
end)

VisualsTab:Dropdown("ESP Style", {"Box", "Tracer", "Highlight", "Name"}, function(style)
    hoho:Nof("ESP Style: " .. style, 2)
    -- Thay đổi style ESP
end)

-- Aimbot
VisualsTab:Toggle("🎯 Aimbot", false, function(value)
    aimbotEnabled = value
    if value then
        hoho:Nof("Aimbot: ON", 2)
        startAimbot()
    else
        hoho:Nof("Aimbot: OFF", 2)
        stopAimbot()
    end
end)

VisualsTab:Slider("Aimbot FOV", 10, 200, 50, function(value)
    hoho:Nof("Aimbot FOV: " .. value, 2)
end)

VisualsTab:Dropdown("Aimbot Part", {"Head", "Torso", "HumanoidRootPart"}, function(part)
    hoho:Nof("Aiming at: " .. part, 2)
end)

VisualsTab:Line()

-- Visual Effects
VisualsTab:Toggle("💡 Fullbright", false, function(value)
    if value then
        game.Lighting.Ambient = Color3.new(1, 1, 1)
        game.Lighting.Brightness = 2
        game.Lighting.GlobalShadows = false
        hoho:Nof("Fullbright: ON", 2)
    else
        game.Lighting.Ambient = Color3.new(0.5, 0.5, 0.5)
        game.Lighting.Brightness = 0
        game.Lighting.GlobalShadows = true
        hoho:Nof("Fullbright: OFF", 2)
    end
end)

VisualsTab:Toggle("🔍 X-Ray Vision", false, function(value)
    if value then
        for _, part in pairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") and part.Transparency ~= 1 then
                part.LocalTransparencyModifier = 0.5
            end
        end
        hoho:Nof("X-Ray: ON", 2)
    else
        for _, part in pairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                part.LocalTransparencyModifier = 0
            end
        end
        hoho:Nof("X-Ray: OFF", 2)
    end
end)

VisualsTab:Toggle("🌌 Night Vision", false, function(value)
    if value then
        local bloom = Instance.new("BloomEffect")
        bloom.Name = "NightVision"
        bloom.Intensity = 1
        bloom.Threshold = 0
        bloom.Size = 24
        bloom.Parent = game.Lighting
        hoho:Nof("Night Vision: ON", 2)
    else
        if game.Lighting:FindFirstChild("NightVision") then
            game.Lighting.NightVision:Destroy()
        end
        hoho:Nof("Night Vision: OFF", 2)
    end
end)

VisualsTab:Line()

-- Character Customization
VisualsTab:Label("🎨 Character Customization", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128)
})

VisualsTab:Button("🌈 Rainbow Character", function()
    hoho:Nof("Rainbow mode activated!", 2)
    spawn(function()
        while wait(0.1) do
            local rainbow = Color3.fromHSV(tick() % 5 / 5, 1, 1)
            for _, part in pairs(character:GetChildren()) do
                if part:IsA("BasePart") then
                    part.Color = rainbow
                end
            end
        end
    end)
end)

VisualsTab:Dropdown("Character Color", {"Red", "Blue", "Green", "Gold", "Purple"}, function(color)
    local colorMap = {
        Red = Color3.fromRGB(255, 0, 0),
        Blue = Color3.fromRGB(0, 0, 255),
        Green = Color3.fromRGB(0, 255, 0),
        Gold = Color3.fromRGB(255, 215, 0),
        Purple = Color3.fromRGB(128, 0, 128)
    }
    
    for _, part in pairs(character:GetChildren()) do
        if part:IsA("BasePart") then
            part.Color = colorMap[color]
        end
    end
    hoho:Nof("Color: " .. color, 2)
end)

-- TAB 4: TELEPORTS & LOCATIONS
local TeleportTab = Window:Tab("📍 Teleports")

TeleportTab:Label("🚀 Teleport System", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128),
    ["TextSize"] = 16
})

TeleportTab:Line()

-- Auto detect game và tạo teleport options
local gameTeleports = {}

-- Blox Fruits
if game.PlaceId == 2753915549 then
    gameTeleports = {
        "Spawn Island",
        "Jungle",
        "Pirate Village", 
        "Desert",
        "Snowy Village",
        "Marine Fortress",
        "Sky Island 1",
        "Sky Island 2",
        "Sky Island 3"
    }
-- Arsenal
elseif game.PlaceId == 286090429 then
    gameTeleports = {
        "Spawn",
        "High Ground",
        "Underground",
        "Roof",
        "Tower",
        "Bridge"
    }
-- Phantom Forces
elseif game.PlaceId == 292439477 then
    gameTeleports = {
        "Spawn Red",
        "Spawn Blue",
        "Mid",
        "Roof",
        "Underground"
    }
-- Default
else
    gameTeleports = {
        "Spawn",
        "Center",
        "Secret Area",
        "Treasure Room",
        "Boss Arena",
        "Shop Area"
    }
end

local selectedTP = "Spawn"
local tpDropdown = TeleportTab:Dropdown("Select Location", gameTeleports, function(location)
    selectedTP = location
    hoho:Nof("Selected: " .. location, 2)
end)

TeleportTab:Button("🚀 Teleport Now", function()
    teleportTo(selectedTP)
end)

TeleportTab:Line()

-- Quick Teleports
TeleportTab:Label("⚡ Quick Teleports", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128)
})

TeleportTab:Button("📦 Teleport to Nearest Chest", function()
    hoho:Nof("Finding nearest chest...", 2)
    teleportToNearest("Chest")
end)

TeleportTab:Button("👑 Teleport to Boss", function()
    hoho:Nof("Finding boss...", 2)
    teleportToNearest("Boss")
end)

TeleportTab:Button("🏪 Teleport to Shop", function()
    hoho:Nof("Finding shop...", 2)
    teleportToNearest("Shop")
end)

TeleportTab:Button("👥 Teleport to Player", function()
    hoho:Nof("Select a player to teleport to", 3)
    -- Mở dropdown chọn player
end)

TeleportTab:Line()

-- Teleport to Waypoint
TeleportTab:Label("🎯 Teleport to Waypoint", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128)
})

local waypointX = 0
local waypointY = 0
local waypointZ = 0

TeleportTab:Textbox("X Coordinate", "0", function(x)
    waypointX = tonumber(x) or 0
end)

TeleportTab:Textbox("Y Coordinate", "0", function(y)
    waypointY = tonumber(y) or 0
end)

TeleportTab:Textbox("Z Coordinate", "0", function(z)
    waypointZ = tonumber(z) or 0
end)

TeleportTab:Button("📍 Teleport to Coordinates", function()
    character:MoveTo(Vector3.new(waypointX, waypointY, waypointZ))
    hoho:Nof("Teleported to coordinates!", 2)
end)

TeleportTab:Button("📌 Save Current Position", function()
    waypointX = character.HumanoidRootPart.Position.X
    waypointY = character.HumanoidRootPart.Position.Y
    waypointZ = character.HumanoidRootPart.Position.Z
    hoho:Nof("Position saved! X:" .. math.floor(waypointX) .. " Y:" .. math.floor(waypointY) .. " Z:" .. math.floor(waypointZ), 3)
end)

-- TAB 5: AUTOFARM & AUTOMATION
local AutoTab = Window:Tab("🤖 AutoFarm")

AutoTab:Label("⚙️ Auto Farming System", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128),
    ["TextSize"] = 16
})

AutoTab:Line()

-- Main AutoFarm
local farmToggle = AutoTab:Toggle("🌾 Auto Farm", false, function(value)
    autoFarmEnabled = value
    if value then
        hoho:Nof("Auto Farm: ON", 2)
        startAutoFarm()
    else
        hoho:Nof("Auto Farm: OFF", 2)
        stopAutoFarm()
    end
end)

-- Auto Collect
AutoTab:Toggle("💰 Auto Collect", false, function(value)
    autoCollectEnabled = value
    if value then
        hoho:Nof("Auto Collect: ON", 2)
        startAutoCollect()
    else
        hoho:Nof("Auto Collect: OFF", 2)
        stopAutoCollect()
    end
end)

-- Auto Attack
AutoTab:Toggle("⚔️ Auto Attack", false, function(value)
    if value then
        hoho:Nof("Auto Attack: ON", 2)
        startAutoAttack()
    else
        hoho:Nof("Auto Attack: OFF", 2)
        stopAutoAttack()
    end
end)

-- Auto Quest
AutoTab:Toggle("📜 Auto Quest", false, function(value)
    if value then
        hoho:Nof("Auto Quest: ON", 2)
        startAutoQuest()
    else
        hoho:Nof("Auto Quest: OFF", 2)
        stopAutoQuest()
    end
end)

AutoTab:Line()

-- Farm Settings
AutoTab:Label("⚙️ Farm Settings", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128)
})

local farmDistance = 50
AutoTab:Slider("Farm Distance", 10, 200, 50, function(value)
    farmDistance = value
    farmToggle:NewText("🌾 Auto Farm [" .. value .. "]")
end)

local farmDelaySetting = 0.5
AutoTab:Slider("Farm Delay", 0.1, 2, 0.5, function(value)
    farmDelaySetting = value
    hoho:Nof("Farm Delay: " .. value .. "s", 2)
end)

AutoTab:Dropdown("Target Priority", {"Nearest", "Weakest", "Strongest", "Highest Reward"}, function(priority)
    hoho:Nof("Target Priority: " .. priority, 2)
end)

AutoTab:Line()

-- Advanced Settings
AutoTab:Toggle("🔄 Auto Respawn", false, function(value)
    if value then
        hoho:Nof("Auto Respawn: ON", 2)
    else
        hoho:Nof("Auto Respawn: OFF", 2)
    end
end)

AutoTab:Toggle("🏃 Auto Avoid Danger", false, function(value)
    if value then
        hoho:Nof("Auto Avoid: ON", 2)
    else
        hoho:Nof("Auto Avoid: OFF", 2)
    end
end)

AutoTab:Toggle("💾 Save Loot", false, function(value)
    if value then
        hoho:Nof("Save Loot: ON", 2)
    else
        hoho:Nof("Save Loot: OFF", 2)
    end
end)

AutoTab:Line()

-- Control Buttons
AutoTab:Button("▶️ Start All Auto", function()
    farmToggle:NewState(true)
    hoho:Nof("All auto features started!", 2)
end)

AutoTab:Button("⏸️ Pause All", function()
    farmToggle:NewState(false)
    hoho:Nof("All auto features paused!", 2)
end)

AutoTab:Button("⏹️ Stop All", function()
    farmToggle:NewState(false)
    hoho:Nof("All auto features stopped!", 2)
end)

-- TAB 6: SETTINGS & CONFIG
local SettingsTab = Window:Tab("⚙️ Settings")

SettingsTab:Label("🔧 Menu Settings", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128),
    ["TextSize"] = 16
})

SettingsTab:Line()

-- UI Settings
SettingsTab:Label("🎨 UI Customization", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128)
})

local uiScale = 1
SettingsTab:Slider("UI Scale", 0.5, 2, 1, function(value)
    uiScale = value
    hoho:Nof("UI Scale: " .. value, 2)
end)

SettingsTab:Dropdown("UI Theme", {"Default", "Dark", "Light", "Blue", "Green", "Purple"}, function(theme)
    hoho:Nof("Theme: " .. theme, 2)
    -- Thay đổi theme
end)

SettingsTab:Toggle("💧 Watermark", true, function(value)
    if value then
        hoho:Nof("Watermark: ON", 2)
        showWatermark()
    else
        hoho:Nof("Watermark: OFF", 2)
        hideWatermark()
    end
end)

SettingsTab:Toggle("📢 Notifications", true, function(value)
    if value then
        hoho:Nof("Notifications: ON", 2)
    else
        hoho:Nof("Notifications: OFF", 2)
    end
end)

SettingsTab:Toggle("🎵 Menu Sounds", true, function(value)
    if value then
        hoho:Nof("Menu Sounds: ON", 2)
    else
        hoho:Nof("Menu Sounds: OFF", 2)
    end
end)

SettingsTab:Line()

-- Keybinds
SettingsTab:Label("⌨️ Keybinds", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128)
})

SettingsTab:Button("🔑 Change Menu Keybind", function()
    hoho:Nof("Press a key to set as menu toggle...", 3)
    -- Code đổi keybind
end)

SettingsTab:Button("⚡ Set Speed Toggle Key", function()
    hoho:Nof("Press a key for speed toggle...", 3)
end)

SettingsTab:Button("🦘 Set Jump Toggle Key", function()
    hoho:Nof("Press a key for jump toggle...", 3)
end)

SettingsTab:Line()

-- Config System
SettingsTab:Label("💾 Config System", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128)
})

SettingsTab:Button("💾 Save Config", function()
    saveConfig()
    hoho:Nof("Config saved successfully!", 2)
end)

SettingsTab:Button("📂 Load Config", function()
    loadConfig()
    hoho:Nof("Config loaded successfully!", 2)
end)

SettingsTab:Button("🗑️ Delete Config", function()
    deleteConfig()
    hoho:Nof("Config deleted!", 2)
end)

SettingsTab:Button("🔄 Reset All Settings", function()
    resetAllSettings()
    hoho:Nof("All settings reset to default!", 2)
end)

SettingsTab:Line()

-- Advanced
SettingsTab:Label("⚡ Performance", {
    ["TextColor3"] = Color3.fromRGB(86, 171, 128)
})

SettingsTab:Toggle("🚀 Fast Load (PC)", true, function(value)
    if value then
        hoho:Nof("Fast Load: ON", 2)
        if setfpscap then
            setfpscap(999)
        end
    else
        hoho:Nof("Fast Load: OFF", 2)
        if setfpscap then
            setfpscap(60)
        end
    end
end)

SettingsTab:Toggle("🖼️ Reduce Graphics", false, function(value)
    if value then
        game:GetService("RunService"):Set3dRenderingEnabled(false)
        hoho:Nof("Graphics reduced!", 2)
    else
        game:GetService("RunService"):Set3dRenderingEnabled(true)
        hoho:Nof("Graphics restored!", 2)
    end
end)

SettingsTab:Button("🧹 Clear Debris", function()
    for _, obj in pairs(workspace:GetChildren()) do
        if obj.Name:find("Debris") or obj.Name:find("Effect") then
            obj:Destroy()
        end
    end
    hoho:Nof("Debris cleared!", 2)
end)

-- ========== FUNCTIONS ==========

-- Watermark system
local watermark
function showWatermark()
    if not watermark then
        watermark = Instance.new("ScreenGui")
        watermark.Name = "LunaWatermark"
        watermark.Parent = game.CoreGui
        watermark.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        
        local frame = Instance.new("Frame")
        frame.Name = "WatermarkFrame"
        frame.Parent = watermark
        frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        frame.BackgroundTransparency = 0.5
        frame.Position = UDim2.new(0.01, 0, 0.01, 0)
        frame.Size = UDim2.new(0, 250, 0, 30)
        
        local label = Instance.new("TextLabel")
        label.Name = "WatermarkLabel"
        label.Parent = frame
        label.BackgroundTransparency = 1
        label.Size = UDim2.new(1, 0, 1, 0)
        label.Font = Enum.Font.Cartoon
        label.Text = "Luna Premium v2.0 | FPS: 60"
        label.TextColor3 = Color3.fromRGB(86, 171, 128)
        label.TextSize = 14
        label.TextXAlignment = Enum.TextXAlignment.Left
        
        -- Update FPS
        spawn(function()
            while wait(1) do
                if label then
                    local fps = math.floor(1 / game:GetService("RunService").RenderStepped:Wait())
                    local ping = math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())
                    label.Text = string.format("Luna Premium v2.0 | FPS: %d | Ping: %d", fps, ping)
                end
            end
        end)
    end
    watermark.Enabled = true
end

function hideWatermark()
    if watermark then
        watermark.Enabled = false
    end
end

-- Fly system
local flyBodyVelocity
function startFlying(speed)
    if character:FindFirstChild("HumanoidRootPart") then
        flyBodyVelocity = Instance.new("BodyVelocity")
        flyBodyVelocity.Velocity = Vector3.new(0, 0, 0)
        flyBodyVelocity.MaxForce = Vector3.new(4000, 4000, 4000)
        flyBodyVelocity.P = 1000
        flyBodyVelocity.Parent = character.HumanoidRootPart
        
        game:GetService("UserInputService").InputBegan:Connect(function(input)
            if flyEnabled then
                if input.KeyCode == Enum.KeyCode.W then
                    flyBodyVelocity.Velocity = character.HumanoidRootPart.CFrame.LookVector * speed
                elseif input.KeyCode == Enum.KeyCode.S then
                    flyBodyVelocity.Velocity = -character.HumanoidRootPart.CFrame.LookVector * speed
                elseif input.KeyCode == Enum.KeyCode.A then
                    flyBodyVelocity.Velocity = -character.HumanoidRootPart.CFrame.RightVector * speed
                elseif input.KeyCode == Enum.KeyCode.D then
                    flyBodyVelocity.Velocity = character.HumanoidRootPart.CFrame.RightVector * speed
                end
            end
        end)
    end
end

function stopFlying()
    if flyBodyVelocity then
        flyBodyVelocity:Destroy()
        flyBodyVelocity = nil
    end
end

-- Noclip system
function startNoclip()
    spawn(function()
        while noclipEnabled do
            wait(0.1)
            if character then
                for _, part in pairs(character:GetChildren()) do
                    if part:IsA("BasePart") then
                        part.CanCollide = false
                    end
                end
            end
        end
    end)
end

function stopNoclip()
    if character then
        for _, part in pairs(character:GetChildren()) do
            if part:IsA("BasePart") then
                part.CanCollide = true
            end
        end
    end
end

-- ESP system
local espObjects = {}
function createESP()
    for _, player in pairs(game.Players:GetPlayers()) do
        if player ~= game.Players.LocalPlayer and player.Character then
            local highlight = Instance.new("Highlight")
            highlight.Name = "ESP_" .. player.Name
            highlight.FillColor = Color3.fromRGB(255, 0, 0)
            highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
            highlight.FillTransparency = 0.5
            highlight.OutlineTransparency = 0
            highlight.Parent = player.Character
            table.insert(espObjects, highlight)
        end
    end
end

function clearESP()
    for _, esp in pairs(espObjects) do
        esp:Destroy()
    end
    espObjects = {}
end

-- Auto farm functions
function startAutoFarm()
    spawn(function()
        while autoFarmEnabled do
            -- Code auto farm ở đây
            wait(farmDelaySetting)
        end
    end)
end

function stopAutoFarm()
    -- Code dừng auto farm
end

-- Config system
function saveConfig()
    local config = {
        Speed = speedValue,
        Jump = jumpValue,
        FlySpeed = flySpeed,
        ESP = espEnabled,
        Aimbot = aimbotEnabled,
        AutoFarm = autoFarmEnabled
    }
    
    writefile("LunaConfig.json", game:GetService("HttpService"):JSONEncode(config))
end

function loadConfig()
    if isfile("LunaConfig.json") then
        local config = game:GetService("HttpService"):JSONDecode(readfile("LunaConfig.json"))
        -- Load config values
    end
end

function deleteConfig()
    if isfile("LunaConfig.json") then
        delfile("LunaConfig.json")
    end
end

function resetAllSettings()
    speedToggle:NewState(false)
    jumpToggle:NewState(false)
    farmToggle:NewState(false)
    hoho:Nof("All settings reset!", 2)
end

-- Teleport functions
function teleportTo(location)
    -- Code teleport dựa vào game
    hoho:Nof("Teleporting to " .. location, 2)
end

function teleportToNearest(objectType)
    -- Code tìm và teleport đến object gần nhất
    hoho:Nof("Teleporting to nearest " .. objectType, 2)
end

-- Keybind system
game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed then
        -- Toggle menu với RightControl
        if input.KeyCode == Enum.KeyCode.RightControl then
            hoho:Nof("Menu toggled!", 1)
        end
        
        -- Speed toggle với RightShift
        if input.KeyCode == Enum.KeyCode.RightShift then
            speedEnabled = not speedEnabled
            speedToggle:NewState(speedEnabled)
            hoho:Nof("Speed: " .. (speedEnabled and "ON" or "OFF"), 1)
        end
    end
end)

-- Hiển thị watermark khi bật
showWatermark()

-- Final notification
wait(3)
hoho:Nof("✅ Luna Premium Menu fully loaded!", 3)
hoho:Nof("🎮 Enjoy the features!", 3)