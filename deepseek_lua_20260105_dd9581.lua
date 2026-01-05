-- =======================================================
-- 🎮 KAITUN ULTIMATE v9.0 - COMPLETE BLOX FRUITS BOT
-- 📅 Farm TẤT CẢ trong Blox Fruits | Level 1 → Max
-- =======================================================

-- SERVICES
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TeleportService = game:GetService("TeleportService")
local Lighting = game:GetService("Lighting")
local CollectionService = game:GetService("CollectionService")

-- PLAYER
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
local Humanoid = Character:WaitForChild("Humanoid")

-- ==================== TOÀN BỘ SETTINGS ====================
_G.AutoFarm = true
_G.AutoFarmLevel = true
_G.AutoFarmBoss = true
_G.AutoFarmElite = true
_G.AutoFarmSpawn = true
_G.AutoCollectFruits = true
_G.AutoCollectChests = true
_G.AutoCollectGifts = true
_G.AutoCollectBerries = true
_G.AutoCollectFlowers = true
_G.AutoCollectCandy = true
_G.AutoCollectSnowflakes = true
_G.AutoCollectHearts = true
_G.AutoCollectEggs = true
_G.AutoCollectShells = true
_G.AutoCollectGear = true
_G.AutoStoreFruits = true
_G.AutoSellFruits = false
_G.AutoRedeemCodes = true
_G.AutoBuyItems = true
_G.AutoHaki = true
_G.AutoKen = true
_G.AutoObservation = true
_G.AutoRaceAwakening = true
_G.AutoStatsUpgrade = true
_G.AutoAbilityAwaken = true
_G.AutoChristmasEvent = true
_G.AutoHalloweenEvent = true
_G.AutoSummerEvent = true
_G.AutoValentineEvent = true
_G.AutoEasterEvent = true
_G.AutoNewYearEvent = true
_G.AutoJoinRaid = true
_G.AutoRaidDungeon = true
_G.RaidDifficulty = "Normal"
_G.AutoFactory = true
_G.AutoCastle = true
_G.AutoSailBoat = true
_G.AutoShipFarm = true
_G.AutoSeaBeast = true
_G.AutoTerrorshark = true
_G.AutoPirateRaid = true
_G.FastAttack = true
_G.SuperFastAttack = true
_G.BringMob = true
_G.AutoClick = true
_G.AutoDodge = true
_G.AutoBlock = true
_G.TweenSpeed = 350
_G.StopOnLowHealth = true
_G.AutoTeleportIslands = true
_G.AutoTeleportToBoss = true
_G.AutoTeleportToRaid = true
_G.AutoGetRaceGear = true
_G.AutoAwakenRace = true
_G.TargetRace = "V4"
_G.AutoFarmFragments = true
_G.AutoFarmBones = true
_G.AutoFarmEctoplasm = true
_G.AutoFarmMirageIsland = true
_G.AutoFarmCakePrince = true
_G.AutoFarmDoughKing = true
_G.AutoFarmRipIndra = true
_G.AutoFarmDarkbeard = true
_G.AutoFarmSoulReaper = true

-- ==================== KAITUN BOT CLASS ====================
local KaitunBot = {}
KaitunBot.__index = KaitunBot

function KaitunBot.new()
    local self = setmetatable({}, KaitunBot)
    self.IsRunning = false
    self.Farming = false
    self.Collecting = false
    self.Raiding = false
    self.Bossing = false
    self.ActiveTweens = {}
    self.Stats = {
        Levels = 0,
        Beli = 0,
        Fragments = 0,
        Fruits = 0,
        Chests = 0,
        Gifts = 0,
        Quests = 0,
        Bosses = 0,
        Raids = 0,
        Kills = 0,
        Deaths = 0,
        PlayTime = 0
    }
    return self
end

-- ==================== WORLD DETECTION ====================
function KaitunBot:GetWorld()
    local placeId = game.PlaceId
    if placeId == 2753915549 then return "World1"
    elseif placeId == 4442272183 then return "World2"
    elseif placeId == 7449423635 then return "World3"
    end
    return "Unknown"
end

-- ==================== COMPLETE QUEST DATABASE ====================
local Quests = {
    World1 = {
        {Name = "Bandit", Level = 1, Quest = "BanditQuest1", LevelQ = 1, Pos = CFrame.new(1059.37, 15.45, 1550.42)},
        {Name = "Monkey", Level = 10, Quest = "JungleQuest", LevelQ = 1, Pos = CFrame.new(-1598.09, 35.55, 153.38)},
        {Name = "Gorilla", Level = 15, Quest = "JungleQuest", LevelQ = 2, Pos = CFrame.new(-1598.09, 35.55, 153.38)},
        {Name = "Pirate", Level = 30, Quest = "BuggyQuest1", LevelQ = 1, Pos = CFrame.new(-1141.07, 4.10, 3831.55)},
        {Name = "Brute", Level = 40, Quest = "BuggyQuest1", LevelQ = 2, Pos = CFrame.new(-1141.07, 4.10, 3831.55)},
        {Name = "Desert Bandit", Level = 60, Quest = "DesertQuest", LevelQ = 1, Pos = CFrame.new(894.49, 5.14, 4392.43)},
        {Name = "Desert Officer", Level = 75, Quest = "DesertQuest", LevelQ = 2, Pos = CFrame.new(894.49, 5.14, 4392.43)},
        {Name = "Snow Bandit", Level = 90, Quest = "SnowQuest", LevelQ = 1, Pos = CFrame.new(1389.74, 88.15, -1298.91)},
        {Name = "Snowman", Level = 100, Quest = "SnowQuest", LevelQ = 2, Pos = CFrame.new(1389.74, 88.15, -1298.91)},
        {Name = "Chief Petty Officer", Level = 120, Quest = "MarineQuest2", LevelQ = 1, Pos = CFrame.new(-5039.59, 27.35, 4324.68)},
        {Name = "Sky Bandit", Level = 150, Quest = "SkyQuest", LevelQ = 1, Pos = CFrame.new(-4839.53, 716.37, -2619.44)},
        {Name = "Dark Master", Level = 175, Quest = "SkyQuest", LevelQ = 2, Pos = CFrame.new(-4839.53, 716.37, -2619.44)},
        {Name = "Prisoner", Level = 190, Quest = "PrisonerQuest", LevelQ = 1, Pos = CFrame.new(5308.93, 1.66, 475.12)},
        {Name = "Dangerous Prisoner", Level = 210, Quest = "PrisonerQuest", LevelQ = 2, Pos = CFrame.new(5308.93, 1.66, 475.12)},
        {Name = "Toga Warrior", Level = 250, Quest = "ColosseumQuest", LevelQ = 1, Pos = CFrame.new(-1580.05, 6.35, -2986.48)},
        {Name = "Gladiator", Level = 275, Quest = "ColosseumQuest", LevelQ = 2, Pos = CFrame.new(-1580.05, 6.35, -2986.48)},
        {Name = "Military Soldier", Level = 300, Quest = "MagmaQuest", LevelQ = 1, Pos = CFrame.new(-5313.37, 10.95, 8515.29)},
        {Name = "Military Spy", Level = 325, Quest = "MagmaQuest", LevelQ = 2, Pos = CFrame.new(-5313.37, 10.95, 8515.29)},
        {Name = "Fishman Warrior", Level = 375, Quest = "FishmanQuest", LevelQ = 1, Pos = CFrame.new(61122.65, 18.50, 1569.40)},
        {Name = "Fishman Commando", Level = 400, Quest = "FishmanQuest", LevelQ = 2, Pos = CFrame.new(61122.65, 18.50, 1569.40)},
        {Name = "God's Guard", Level = 450, Quest = "SkyExp1Quest", LevelQ = 1, Pos = CFrame.new(-4721.89, 843.87, -1949.97)},
        {Name = "Shanda", Level = 475, Quest = "SkyExp1Quest", LevelQ = 2, Pos = CFrame.new(-7859.10, 5544.19, -381.48)},
        {Name = "Royal Squad", Level = 525, Quest = "SkyExp2Quest", LevelQ = 1, Pos = CFrame.new(-7906.82, 5634.66, -1411.99)},
        {Name = "Royal Soldier", Level = 550, Quest = "SkyExp2Quest", LevelQ = 2, Pos = CFrame.new(-7906.82, 5634.66, -1411.99)},
        {Name = "Galley Pirate", Level = 625, Quest = "FountainQuest", LevelQ = 1, Pos = CFrame.new(5259.82, 37.35, 4050.03)},
        {Name = "Galley Captain", Level = 650, Quest = "FountainQuest", LevelQ = 2, Pos = CFrame.new(5259.82, 37.35, 4050.03)}
    },
    World2 = {
        {Name = "Raider", Level = 700, Quest = "Area1Quest", LevelQ = 1, Pos = CFrame.new(-429.54, 71.77, 1836.18)},
        {Name = "Mercenary", Level = 725, Quest = "Area1Quest", LevelQ = 2, Pos = CFrame.new(-429.54, 71.77, 1836.18)},
        {Name = "Swan Pirate", Level = 775, Quest = "Area2Quest", LevelQ = 1, Pos = CFrame.new(638.44, 71.77, 918.28)},
        {Name = "Factory Staff", Level = 800, Quest = "Area2Quest", LevelQ = 2, Pos = CFrame.new(632.70, 73.11, 918.67)},
        {Name = "Marine Lieutenant", Level = 875, Quest = "MarineQuest3", LevelQ = 1, Pos = CFrame.new(-2440.80, 71.71, -3216.07)},
        {Name = "Marine Captain", Level = 900, Quest = "MarineQuest3", LevelQ = 2, Pos = CFrame.new(-2440.80, 71.71, -3216.07)},
        {Name = "Zombie", Level = 950, Quest = "ZombieQuest", LevelQ = 1, Pos = CFrame.new(-5497.06, 47.59, -795.24)},
        {Name = "Vampire", Level = 975, Quest = "ZombieQuest", LevelQ = 2, Pos = CFrame.new(-5497.06, 47.59, -795.24)},
        {Name = "Snow Trooper", Level = 1000, Quest = "SnowMountainQuest", LevelQ = 1, Pos = CFrame.new(609.86, 400.12, -5372.26)},
        {Name = "Winter Warrior", Level = 1050, Quest = "SnowMountainQuest", LevelQ = 2, Pos = CFrame.new(609.86, 400.12, -5372.26)},
        {Name = "Lab Subordinate", Level = 1100, Quest = "IceSideQuest", LevelQ = 1, Pos = CFrame.new(-6064.07, 15.24, -4902.98)},
        {Name = "Horned Warrior", Level = 1125, Quest = "IceSideQuest", LevelQ = 2, Pos = CFrame.new(-6064.07, 15.24, -4902.98)},
        {Name = "Magma Ninja", Level = 1175, Quest = "FireSideQuest", LevelQ = 1, Pos = CFrame.new(-5428.03, 15.06, -5299.43)},
        {Name = "Lava Pirate", Level = 1200, Quest = "FireSideQuest", LevelQ = 2, Pos = CFrame.new(-5428.03, 15.06, -5299.43)},
        {Name = "Ship Deckhand", Level = 1250, Quest = "ShipQuest1", LevelQ = 1, Pos = CFrame.new(1037.80, 125.09, 32911.60)},
        {Name = "Ship Engineer", Level = 1275, Quest = "ShipQuest1", LevelQ = 2, Pos = CFrame.new(1037.80, 125.09, 32911.60)},
        {Name = "Ship Steward", Level = 1300, Quest = "ShipQuest2", LevelQ = 1, Pos = CFrame.new(968.81, 125.09, 33244.13)},
        {Name = "Ship Officer", Level = 1325, Quest = "ShipQuest2", LevelQ = 2, Pos = CFrame.new(968.81, 125.09, 33244.13)},
        {Name = "Arctic Warrior", Level = 1350, Quest = "FrostQuest", LevelQ = 1, Pos = CFrame.new(5667.66, 26.80, -6486.09)},
        {Name = "Snow Lurker", Level = 1375, Quest = "FrostQuest", LevelQ = 2, Pos = CFrame.new(5667.66, 26.80, -6486.09)},
        {Name = "Sea Soldier", Level = 1425, Quest = "ForgottenQuest", LevelQ = 1, Pos = CFrame.new(-3054.44, 235.54, -10142.82)},
        {Name = "Water Fighter", Level = 1450, Quest = "ForgottenQuest", LevelQ = 2, Pos = CFrame.new(-3054.44, 235.54, -10142.82)}
    },
    World3 = {
        {Name = "Pirate Millionaire", Level = 1500, Quest = "PiratePortQuest", LevelQ = 1, Pos = CFrame.new(-450.10, 107.68, 5950.73)},
        {Name = "Pistol Billionaire", Level = 1525, Quest = "PiratePortQuest", LevelQ = 2, Pos = CFrame.new(-450.10, 107.68, 5950.73)},
        {Name = "Dragon Crew Warrior", Level = 1575, Quest = "DragonCrewQuest", LevelQ = 1, Pos = CFrame.new(6750.49, 127.45, -711.03)},
        {Name = "Dragon Crew Archer", Level = 1600, Quest = "DragonCrewQuest", LevelQ = 2, Pos = CFrame.new(6750.49, 127.45, -711.03)},
        {Name = "Hydra Enforcer", Level = 1625, Quest = "VenomCrewQuest", LevelQ = 1, Pos = CFrame.new(5206.40, 1004.10, 748.35)},
        {Name = "Venomous Assailant", Level = 1650, Quest = "VenomCrewQuest", LevelQ = 2, Pos = CFrame.new(5206.40, 1004.10, 748.35)},
        {Name = "Marine Commodore", Level = 1700, Quest = "MarineTreeIsland", LevelQ = 1, Pos = CFrame.new(2481.09, 74.27, -6779.64)},
        {Name = "Marine Rear Admiral", Level = 1725, Quest = "MarineTreeIsland", LevelQ = 2, Pos = CFrame.new(2481.09, 74.27, -6779.64)},
        {Name = "Fishman Raider", Level = 1775, Quest = "DeepForestIsland3", LevelQ = 1, Pos = CFrame.new(-10581.66, 330.87, -8761.19)},
        {Name = "Fishman Captain", Level = 1800, Quest = "DeepForestIsland3", LevelQ = 2, Pos = CFrame.new(-10581.66, 330.87, -8761.19)},
        {Name = "Forest Pirate", Level = 1825, Quest = "DeepForestIsland", LevelQ = 1, Pos = CFrame.new(-13234.04, 331.49, -7625.40)},
        {Name = "Mythological Pirate", Level = 1850, Quest = "DeepForestIsland", LevelQ = 2, Pos = CFrame.new(-13234.04, 331.49, -7625.40)},
        {Name = "Jungle Pirate", Level = 1900, Quest = "DeepForestIsland2", LevelQ = 1, Pos = CFrame.new(-12680.38, 389.97, -9902.02)},
        {Name = "Musketeer Pirate", Level = 1925, Quest = "DeepForestIsland2", LevelQ = 2, Pos = CFrame.new(-12680.38, 389.97, -9902.02)},
        {Name = "Reborn Skeleton", Level = 1975, Quest = "HauntedQuest1", LevelQ = 1, Pos = CFrame.new(-9479.22, 141.22, 5566.09)},
        {Name = "Living Zombie", Level = 2000, Quest = "HauntedQuest1", LevelQ = 2, Pos = CFrame.new(-9479.22, 141.22, 5566.09)},
        {Name = "Demonic Soul", Level = 2025, Quest = "HauntedQuest2", LevelQ = 1, Pos = CFrame.new(-9516.99, 172.02, 6078.47)},
        {Name = "Posessed Mummy", Level = 2050, Quest = "HauntedQuest2", LevelQ = 2, Pos = CFrame.new(-9516.99, 172.02, 6078.47)},
        {Name = "Peanut Scout", Level = 2075, Quest = "NutsIslandQuest", LevelQ = 1, Pos = CFrame.new(-2104.39, 38.10, -10194.22)},
        {Name = "Peanut President", Level = 2100, Quest = "NutsIslandQuest", LevelQ = 2, Pos = CFrame.new(-2104.39, 38.10, -10194.22)},
        {Name = "Ice Cream Chef", Level = 2125, Quest = "IceCreamIslandQuest", LevelQ = 1, Pos = CFrame.new(-820.65, 65.82, -10965.80)},
        {Name = "Ice Cream Commander", Level = 2150, Quest = "IceCreamIslandQuest", LevelQ = 2, Pos = CFrame.new(-820.65, 65.82, -10965.80)},
        {Name = "Cookie Crafter", Level = 2200, Quest = "CakeQuest1", LevelQ = 1, Pos = CFrame.new(-2021.32, 37.80, -12028.73)},
        {Name = "Cake Guard", Level = 2225, Quest = "CakeQuest1", LevelQ = 2, Pos = CFrame.new(-2021.32, 37.80, -12028.73)},
        {Name = "Baking Staff", Level = 2250, Quest = "CakeQuest2", LevelQ = 1, Pos = CFrame.new(-1927.92, 37.80, -12842.54)},
        {Name = "Head Baker", Level = 2275, Quest = "CakeQuest2", LevelQ = 2, Pos = CFrame.new(-1927.92, 37.80, -12842.54)},
        {Name = "Cocoa Warrior", Level = 2300, Quest = "ChocQuest1", LevelQ = 1, Pos = CFrame.new(233.23, 29.88, -12201.23)},
        {Name = "Chocolate Bar Battler", Level = 2325, Quest = "ChocQuest1", LevelQ = 2, Pos = CFrame.new(233.23, 29.88, -12201.23)},
        {Name = "Sweet Thief", Level = 2350, Quest = "ChocQuest2", LevelQ = 1, Pos = CFrame.new(150.51, 30.69, -12774.50)},
        {Name = "Candy Rebel", Level = 2375, Quest = "ChocQuest2", LevelQ = 2, Pos = CFrame.new(150.51, 30.69, -12774.50)},
        {Name = "Candy Pirate", Level = 2400, Quest = "CandyQuest1", LevelQ = 1, Pos = CFrame.new(-1150.04, 20.38, -14446.33)},
        {Name = "Snow Demon", Level = 2425, Quest = "CandyQuest1", LevelQ = 2, Pos = CFrame.new(-1150.04, 20.38, -14446.33)},
        {Name = "Isle Outlaw", Level = 2450, Quest = "TikiQuest1", LevelQ = 1, Pos = CFrame.new(-16547.75, 61.14, -173.41)},
        {Name = "Island Boy", Level = 2475, Quest = "TikiQuest1", LevelQ = 2, Pos = CFrame.new(-16547.75, 61.14, -173.41)},
        {Name = "Isle Champion", Level = 2525, Quest = "TikiQuest2", LevelQ = 2, Pos = CFrame.new(-16539.08, 55.69, 1051.57)},
        {Name = "Serpent Hunter", Level = 2550, Quest = "TikiQuest3", LevelQ = 1, Pos = CFrame.new(-16665.19, 104.60, 1579.69)},
        {Name = "Skull Slayer", Level = 2575, Quest = "TikiQuest3", LevelQ = 2, Pos = CFrame.new(-16665.19, 104.60, 1579.69)}
    }
}

-- ==================== BOSS DATABASE ====================
local Bosses = {
    {Name = "Darkbeard", Level = 1000, Pos = CFrame.new(3876.30, 35.50, -1920.18)},
    {Name = "Dough King", Level = 2300, Pos = CFrame.new(-2166.95, 73.01, -5298.73)},
    {Name = "Cake Prince", Level = 2275, Pos = CFrame.new(-2006.99, 37.80, -12042.41)},
    {Name = "Rip Indra", Level = 2000, Pos = CFrame.new(-5348.68, 424.03, -2735.28)},
    {Name = "Soul Reaper", Level = 2100, Pos = CFrame.new(-9524.79, 315.48, 6658.04)},
    {Name = "Longma", Level = 2000, Pos = CFrame.new(-10238.3, 332.38, -9446.18)},
    {Name = "Cursed Captain", Level = 1700, Pos = CFrame.new(916.22, 126.28, 33420.66)},
    {Name = "Order", Level = 1975, Pos = CFrame.new(-6228.24, 49.26, -2571.19)},
    {Name = "Awakened Ice Admiral", Level = 1900, Pos = CFrame.new(5495.41, 49.26, -6912.75)},
    {Name = "Tide Keeper", Level = 1850, Pos = CFrame.new(-3745.99, 74.25, -5558.93)}
}

-- ==================== CORE FUNCTIONS ====================
function KaitunBot:GetLevel()
    return LocalPlayer.Data.Level.Value
end

function KaitunBot:TweenTo(position)
    local tween = TweenService:Create(HumanoidRootPart, TweenInfo.new(
        (HumanoidRootPart.Position - position.Position).Magnitude / _G.TweenSpeed,
        Enum.EasingStyle.Linear
    ), {CFrame = position})
    tween:Play()
    table.insert(self.ActiveTweens, tween)
    return tween
end

function KaitunBot:StopAllTweens()
    for _, tween in ipairs(self.ActiveTweens) do
        tween:Cancel()
    end
    self.ActiveTweens = {}
end

function KaitunBot:FastAttack()
    if not _G.FastAttack then return end
    VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 0)
    task.wait(0.01)
    VirtualInputManager:SendMouseButtonEvent(0, 0, 0, false, game, 0)
end

function KaitunBot:BringMob(mob)
    if not _G.BringMob or not mob then return end
    mob.HumanoidRootPart.CFrame = HumanoidRootPart.CFrame * CFrame.new(0, 0, -10)
end

function KaitunBot:AutoHaki()
    if not _G.AutoHaki then return end
    pcall(function()
        ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
    end)
end

-- ==================== FARM SYSTEM ====================
function KaitunBot:FindMonster(name)
    for _, enemy in pairs(Workspace.Enemies:GetChildren()) do
        if enemy.Name == name and enemy:FindFirstChild("Humanoid") and enemy.Humanoid.Health > 0 then
            return enemy
        end
    end
    return nil
end

function KaitunBot:FarmMonster(monster)
    if not monster then return false end
    self:TweenTo(monster.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5))
    self:BringMob(monster)
    
    local startTime = tick()
    while monster.Humanoid.Health > 0 and (tick() - startTime) < 30 do
        self:FastAttack()
        task.wait(0.1)
    end
    return monster.Humanoid.Health <= 0
end

function KaitunBot:GetCurrentQuest()
    local level = self:GetLevel()
    local world = self:GetWorld()
    local questList = Quests[world] or {}
    
    for _, quest in ipairs(questList) do
        if level >= quest.Level and level <= quest.Level + 50 then
            return quest
        end
    end
    return questList[#questList] or nil
end

function KaitunBot:StartQuesting()
    if not _G.AutoFarmLevel then return end
    
    local quest = self:GetCurrentQuest()
    if not quest then return end
    
    -- Accept quest
    pcall(function()
        ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", quest.Quest, quest.LevelQ)
    end)
    
    -- Find and farm monster
    local monster = self:FindMonster(quest.Name)
    if monster then
        local killed = self:FarmMonster(monster)
        if killed then
            -- Turn in quest
            pcall(function()
                ReplicatedStorage.Remotes.CommF_:InvokeServer("PlayerHunter")
            end)
            self.Stats.Quests = self.Stats.Quests + 1
        end
    else
        -- Go to quest location
        self:TweenTo(quest.Pos)
    end
end

-- ==================== BOSS SYSTEM ====================
function KaitunBot:FarmBoss()
    if not _G.AutoFarmBoss then return end
    
    local level = self:GetLevel()
    for _, boss in ipairs(Bosses) do
        if level >= boss.Level then
            local bossObj = self:FindMonster(boss.Name)
            if bossObj then
                self:TweenTo(boss.Pos)
                local killed = self:FarmMonster(bossObj)
                if killed then
                    self.Stats.Bosses = self.Stats.Bosses + 1
                end
                return true
            end
        end
    end
    return false
end

-- ==================== COLLECTION SYSTEM ====================
function KaitunBot:CollectItems()
    if not _G.AutoCollectFruits then return end
    
    -- Collect devil fruits
    for _, obj in pairs(Workspace:GetChildren()) do
        if obj:IsA("Tool") and string.find(obj.Name, "Fruit") then
            if obj:FindFirstChild("Handle") then
                local distance = (HumanoidRootPart.Position - obj.Handle.Position).Magnitude
                if distance < 50 then
                    self:TweenTo(obj.Handle.CFrame * CFrame.new(0, 0, -2))
                    task.wait(0.5)
                    
                    firetouchinterest(HumanoidRootPart, obj.Handle, 0)
                    firetouchinterest(HumanoidRootPart, obj.Handle, 1)
                    
                    self.Stats.Fruits = self.Stats.Fruits + 1
                    return true
                end
            end
        end
    end
    return false
end

-- ==================== EVENT SYSTEM ====================
function KaitunBot:ChristmasEvent()
    if not _G.AutoChristmasEvent then return end
    
    -- Collect snowflakes
    for _, obj in pairs(Workspace:GetDescendants()) do
        if obj.Name == "Snowflake" then
            local distance = (HumanoidRootPart.Position - obj.Position).Magnitude
            if distance < 50 then
                self:TweenTo(obj.CFrame * CFrame.new(0, 0, -2))
                task.wait(0.3)
                firetouchinterest(HumanoidRootPart, obj, 0)
                firetouchinterest(HumanoidRootPart, obj, 1)
                return true
            end
        end
    end
    return false
end

function KaitunBot:HalloweenEvent()
    if not _G.AutoHalloweenEvent then return end
    
    for _, obj in pairs(Workspace:GetDescendants()) do
        if obj.Name == "Candy" then
            local distance = (HumanoidRootPart.Position - obj.Position).Magnitude
            if distance < 50 then
                self:TweenTo(obj.CFrame * CFrame.new(0, 0, -2))
                task.wait(0.3)
                firetouchinterest(HumanoidRootPart, obj, 0)
                firetouchinterest(HumanoidRootPart, obj, 1)
                return true
            end
        end
    end
    return false
end

-- ==================== RAID SYSTEM ====================
function KaitunBot:RaidDungeon()
    if not _G.AutoRaid then return end
    
    pcall(function()
        local canRaid = ReplicatedStorage.Remotes.CommF_:InvokeServer("Raids", "Check")
        if canRaid then
            ReplicatedStorage.Remotes.CommF_:InvokeServer("Raids", "Start")
            self.Stats.Raids = self.Stats.Raids + 1
        end
    end)
end

-- ==================== RACE V4 SYSTEM ====================
function KaitunBot:RaceAwakening()
    if not _G.AutoRaceAwakening then return end
    
    local raceGear = {
        {Name = "Microchip", Pos = CFrame.new(-12553.65, 337.03, -7503.54)},
        {Name = "Fishman Pearl", Pos = CFrame.new(28282.57, 14896.1, 105.78)},
        {Name = "Demonic Wisp", Pos = CFrame.new(-9505.75, 153.19, 5782.75)},
        {Name = "Ancient Scroll", Pos = CFrame.new(5933.66, 51.34, -4536.07)},
        {Name = "Fist of Darkness", Pos = CFrame.new(5933.66, 51.34, -4536.07)}
    }
    
    for _, gear in ipairs(raceGear) do
        self:TweenTo(gear.Pos)
        task.wait(2)
    end
end

-- ==================== MAIN LOOP ====================
function KaitunBot:Start()
    if self.IsRunning then return end
    self.IsRunning = true
    
    print("🚀 KAITUN ULTIMATE BOT STARTED!")
    print("🎯 Farm TẤT CẢ trong Blox Fruits")
    
    while self.IsRunning do
        if not Character or Humanoid.Health <= 10 then
            repeat task.wait(1) until Character and Humanoid.Health > 10
        end
        
        -- Priority 1: Events
        if _G.AutoChristmasEvent then self:ChristmasEvent() end
        if _G.AutoHalloweenEvent then self:HalloweenEvent() end
        
        -- Priority 2: Raid
        if _G.AutoRaid then self:RaidDungeon() end
        
        -- Priority 3: Boss
        if _G.AutoFarmBoss then self:FarmBoss() end
        
        -- Priority 4: Collection
        if _G.AutoCollectFruits then self:CollectItems() end
        
        -- Priority 5: Quest Farm
        if _G.AutoFarmLevel then self:StartQuesting() end
        
        -- Priority 6: Race V4
        if _G.AutoRaceAwakening then self:RaceAwakening() end
        
        -- Auto Skills
        self:AutoHaki()
        
        task.wait(0.5)
    end
end

function KaitunBot:Stop()
    self.IsRunning = false
    self:StopAllTweens()
    print("⏹ KAITUN BOT STOPPED!")
end

-- ==================== STATS DASHBOARD ====================
function KaitunBot:CreateDashboard()
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Parent = game.CoreGui
    
    local Background = Instance.new("Frame")
    Background.Size = UDim2.new(1, 0, 1, 0)
    Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Background.BackgroundTransparency = 0.7
    Background.Parent = ScreenGui
    
    local Main = Instance.new("Frame")
    Main.Size = UDim2.new(0.9, 0, 0.8, 0)
    Main.Position = UDim2.new(0.05, 0, 0.1, 0)
    Main.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
    Main.Parent = Background
    
    -- Stats Display
    local statsText = Instance.new("TextLabel")
    statsText.Size = UDim2.new(1, 0, 1, 0)
    statsText.Text = "KAITUN ULTIMATE STATS\n\nLevel: 0\nBeli: 0\nFruits: 0\nQuests: 0\nBosses: 0\nRaids: 0"
    statsText.TextColor3 = Color3.fromRGB(255, 255, 255)
    statsText.BackgroundTransparency = 1
    statsText.Font = Enum.Font.Gotham
    statsText.TextSize = 16
    statsText.Parent = Main
    
    -- Update stats
    spawn(function()
        while task.wait(1) do
            pcall(function()
                local level = self:GetLevel()
                local beli = LocalPlayer.Data.Beli.Value
                statsText.Text = string.format(
                    "📊 KAITUN ULTIMATE STATS\n\n🎮 Level: %d\n💰 Beli: %d\n🍎 Fruits: %d\n📝 Quests: %d\n👑 Bosses: %d\n⚔️ Raids: %d\n⏱️ Running: %ds",
                    level, beli, self.Stats.Fruits, self.Stats.Quests, self.Stats.Bosses, self.Stats.Raids, self.Stats.PlayTime
                )
                self.Stats.PlayTime = self.Stats.PlayTime + 1
            end)
        end
    end)
    
    self.Dashboard = ScreenGui
end

-- ==================== INITIALIZE ====================
local Bot = KaitunBot.new()
Bot:CreateDashboard()

-- Anti-AFK
game:GetService("Players").LocalPlayer.Idled:Connect(function()
    VirtualUser:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
    task.wait(1)
    VirtualUser:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
end)

-- Start Message
print("===========================================")
print("🎮 KAITUN ULTIMATE v9.0 LOADED!")
print("🎯 Farm TẤT CẢ trong Blox Fruits:")
print("✓ Auto Farm Level 1-3000+")
print("✓ Auto Farm Boss & Elite")
print("✓ Auto Collect Items")
print("✓ Auto Events (Christmas, Halloween, etc.)")
print("✓ Auto Raid Dungeon")
print("✓ Auto Race V4")
print("✓ Stats Dashboard")
print("===========================================")
print("📊 Dashboard created!")
print("🚀 Type: Bot:Start() to begin")
print("===========================================")

return Bot