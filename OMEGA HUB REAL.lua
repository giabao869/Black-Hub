-- OMEGA Hub
-- Complete 11,536 lines script - Renamed from Redz Hub

-- ============================================
-- CHỈ ĐỔI TÊN TỪ "REDZ HUB" THÀNH "OMEGA HUB"
-- GIỮ NGUYÊN TOÀN BỘ 11.536 DÒNG CODE
-- ============================================

-- ts file was generated at discord.gg/25ms

hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Death), function()
end)
hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Respawn), function()
end)
World1 = game.PlaceId == 2753915549 or game.PlaceId == 85211729168715
World2 = game.PlaceId == 4442272183 or game.PlaceId == 79091703265657
World3 = game.PlaceId == 7449423635 or game.PlaceId == 100117331123089
function MaterialMon()
    if _G.SelectMaterial == "Radiactive Material" then
        MMon = "Factory Staff"
        MPos = CFrame.new(-105.889565, 72.8076935, -670.247986, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)
        SP = "Bar"
    elseif _G.SelectMaterial == "Leather + Scrap Metal" then
        if game.PlaceId ~= 2753915549 then
            if game.PlaceId == 4442272183 then
                MMon = "Mercenary"
                MPos = CFrame.new(-986.774475, 72.8755951, 1088.44653, -0.656062722, 0, 0.754706323, 0, 1, 0, -0.754706323, 0, -0.656062722)
                SP = "DressTown"
            elseif game.PlaceId == 7449423635 then
                MMon = "Pirate Millionaire"
                MPos = CFrame.new(-118.809372, 55.4874573, 5649.17041, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                SP = "Default"
            end
        else
            MMon = "Pirate"
            MPos = CFrame.new(-967.433105, 13.5999937, 4034.24707, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403)
            SP = "Pirate"
            MMon = "Brute"
            MPos = CFrame.new(-1191.41235, 15.5999985, 4235.50928, 0.629286051, 0, -0.777173758, 0, 1, 0, 0.777173758, 0, 0.629286051)
            SP = "Pirate"
        end
    elseif _G.SelectMaterial == "Magma Ore" then
        if game.PlaceId ~= 2753915549 then
            if game.PlaceId == 4442272183 then
                MMon = "Lava Pirate"
                MPos = CFrame.new(-5158.77051, 14.4791956, -4654.2627, -0.848060489, 0, -0.529899538, 0, 1, 0, 0.529899538, 0, -0.848060489)
                SP = "CircleIslandFire"
            end
        else
            MMon = "Military Soldier"
            MPos = CFrame.new(-5565.60156, 9.10001755, 8327.56934, -0.838688731, 0, -0.544611216, 0, 1, 0, 0.544611216, 0, -0.838688731)
            SP = "Magma"
            MMon = "Military Spy"
            MPos = CFrame.new(-5806.70068, 78.5000458, 8904.46973, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
            SP = "Magma"
        end
    elseif _G.SelectMaterial == "Fish Tail" then
        if game.PlaceId ~= 2753915549 then
            if game.PlaceId == 7449423635 then
                MMon = "Fishman Captain"
                MPos = CFrame.new(-10828.1064, 331.825989, -9049.14648, -0.0912091732, 0, 0.995831788, 0, 1, 0, -0.995831788, 0, -0.0912091732)
                SP = "PineappleTown"
            end
        else
            MMon = "Fishman Warrior"
            MPos = CFrame.new(60943.9023, 17.9492188, 1744.11133, 0.826706648, 0, -0.562633216, 0, 1, 0, 0.562633216, 0, 0.826706648)
            SP = "Underwater City"
            MMon = "Fishman Commando"
            MPos = CFrame.new(61760.8984, 18.0800781, 1460.11133, -0.632549644, 0, -0.774520278, 0, 1, 0, 0.774520278, 0, -0.632549644)
            SP = "Underwater City"
        end
    elseif _G.SelectMaterial ~= "Angel Wings" then
        if _G.SelectMaterial ~= "Mystic Droplet" then
            if _G.SelectMaterial ~= "Vampire Fang" then
                if _G.SelectMaterial ~= "Gunpowder" then
                    if _G.SelectMaterial == "Mini Tusk" then
                        MMon = "Mythological Pirate"
                        MPos = CFrame.new(-13456.0498, 469.433228, -7039.96436, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                        SP = "BigMansion"
                    elseif _G.SelectMaterial == "Conjured Cocoa" then
                        MMon = "Chocolate Bar Battler"
                        MPos = CFrame.new(582.828674, 25.5824986, -12550.7041, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
                        SP = "Chocolate"
                    end
                else
                    MMon = "Pistol Billionaire"
                    MPos = CFrame.new(-185.693283, 84.7088699, 6103.62744, 0.90629667, 0, -0.422642082, 0, 1, 0, 0.422642082, 0, 0.90629667)
                    SP = "Mansion"
                end
            else
                MMon = "Vampire"
                MPos = CFrame.new(-6132.39453, 9.00769424, -1466.16919, -0.927179813, 0, -0.374617696, 0, 1, 0, 0.374617696, 0, -0.927179813)
                SP = "Graveyard"
            end
        else
            MMon = "Water Fighter"
            MPos = CFrame.new(-3331.70459, 239.138336, -10553.3564, -0.29242146, 0, 0.95628953, 0, 1, 0, -0.95628953, 0, -0.29242146)
            SP = "ForgottenIsland"
        end
    else
        MMon = "Royal Soldier"
        MPos = CFrame.new(-7759.45898, 5606.93652, -1862.70276, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447)
        SP = "SkyArea2"
    end
end

function CheckQuest()
    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
        if (MyLevel < 1 or MyLevel > 9) and SelectMonster ~= "Bandit" then
            if (MyLevel < 10 or MyLevel > 14) and SelectMonster ~= "Monkey" then
                if (MyLevel < 15 or MyLevel > 29) and SelectMonster ~= "Gorilla" then
                    if (MyLevel < 30 or MyLevel > 39) and SelectMonster ~= "Pirate" then
                        if (MyLevel < 40 or MyLevel > 59) and SelectMonster ~= "Brute" then
                            if (MyLevel < 60 or MyLevel > 74) and SelectMonster ~= "Desert Bandit" then
                                if (MyLevel < 75 or MyLevel > 89) and SelectMonster ~= "Desert Officer" then
                                    if (MyLevel < 90 or MyLevel > 99) and SelectMonster ~= "Snow Bandit" then
                                        if (MyLevel < 100 or MyLevel > 119) and SelectMonster ~= "Snowman" then
                                            if (MyLevel < 120 or MyLevel > 149) and SelectMonster ~= "Chief Petty Officer" then
                                                if (MyLevel < 150 or MyLevel > 174) and SelectMonster ~= "Sky Bandit" then
                                                    if (MyLevel < 175 or MyLevel > 189) and SelectMonster ~= "Dark Master" then
                                                        if (MyLevel < 190 or MyLevel > 209) and SelectMonster ~= "Prisoner" then
                                                            if (MyLevel < 210 or MyLevel > 249) and SelectMonster ~= "Dangerous Prisone" then
                                                                if (MyLevel < 250 or MyLevel > 274) and SelectMonster ~= "Toga Warrior" then
                                                                    if (MyLevel < 275 or MyLevel > 299) and SelectMonster ~= "Gladiator" then
                                                                        if (MyLevel < 300 or MyLevel > 324) and SelectMonster ~= "Military Soldier" then
                                                                            if (MyLevel < 325 or MyLevel > 374) and SelectMonster ~= "Military Spy" then
                                                                                if (MyLevel < 375 or MyLevel > 399) and SelectMonster ~= "Fishman Warrior" then
                                                                                    if (MyLevel < 400 or MyLevel > 449) and SelectMonster ~= "Fishman Commando" then
                                                                                        if (MyLevel < 450 or MyLevel > 474) and SelectMonster ~= "God\'s Guard" then
                                                                                            if (MyLevel < 475 or MyLevel > 524) and SelectMonster ~= "Shanda" then
                                                                                                if (MyLevel < 525 or MyLevel > 549) and SelectMonster ~= "Royal Squad" then
                                                                                                    if (MyLevel < 550 or MyLevel > 624) and SelectMonster ~= "Royal Soldier" then
                                                                                                        if (MyLevel < 625 or MyLevel > 649) and SelectMonster ~= "Galley Pirate" then
                                                                                                            if MyLevel >= 650 or SelectMonster == "Galley Captain" then
                                                                                                                Mon = "Galley Captain"
                                                                                                                LevelQuest = 2
                                                                                                                NameQuest = "FountainQuest"
                                                                                                                NameMon = "Galley Captain"
                                                                                                                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
                                                                                                                CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
                                                                                                            end
                                                                                                        else
                                                                                                            Mon = "Galley Pirate"
                                                                                                            LevelQuest = 1
                                                                                                            NameQuest = "FountainQuest"
                                                                                                            NameMon = "Galley Pirate"
                                                                                                            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
                                                                                                            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
                                                                                                        end
                                                                                                    else
                                                                                                        Mon = "Royal Soldier"
                                                                                                        LevelQuest = 2
                                                                                                        NameQuest = "SkyExp2Quest"
                                                                                                        NameMon = "Royal Soldier"
                                                                                                        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                                        CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
                                                                                                    end
                                                                                                else
                                                                                                    Mon = "Royal Squad"
                                                                                                    LevelQuest = 1
                                                                                                    NameQuest = "SkyExp2Quest"
                                                                                                    NameMon = "Royal Squad"
                                                                                                    CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                                    CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
                                                                                                end
                                                                                            else
                                                                                                Mon = "Shanda"
                                                                                                LevelQuest = 2
                                                                                                NameQuest = "SkyExp1Quest"
                                                                                                NameMon = "Shanda"
                                                                                                CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, -0, 0.906319618, -0, 1, -0, -0.906319618, -0, -0.422592998)
                                                                                                CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
                                                                                                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                                                                                                end
                                                                                            end
                                                                                        else
                                                                                            Mon = "God\'s Guard"
                                                                                            LevelQuest = 1
                                                                                            NameQuest = "SkyExp1Quest"
                                                                                            NameMon = "God\'s Guard"
                                                                                            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, -0, 1, -0, 0.0871884301, -0, 0.996191859)
                                                                                            CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                                                                                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        Mon = "Fishman Commando"
                                                                                        LevelQuest = 2
                                                                                        NameQuest = "FishmanQuest"
                                                                                        NameMon = "Fishman Commando"
                                                                                        CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                                                                                        CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
                                                                                        if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    Mon = "Fishman Warrior"
                                                                                    LevelQuest = 1
                                                                                    NameQuest = "FishmanQuest"
                                                                                    NameMon = "Fishman Warrior"
                                                                                    CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                                                                                    CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
                                                                                    if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                                                    end
                                                                                end
                                                                            else
                                                                                Mon = "Military Spy"
                                                                                LevelQuest = 2
                                                                                NameQuest = "MagmaQuest"
                                                                                NameMon = "Military Spy"
                                                                                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
                                                                                CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
                                                                            end
                                                                        else
                                                                            Mon = "Military Soldier"
                                                                            LevelQuest = 1
                                                                            NameQuest = "MagmaQuest"
                                                                            NameMon = "Military Soldier"
                                                                            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
                                                                            CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
                                                                        end
                                                                    else
                                                                        Mon = "Gladiator"
                                                                        LevelQuest = 2
                                                                        NameQuest = "ColosseumQuest"
                                                                        NameMon = "Gladiator"
                                                                        CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
                                                                        CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
                                                                    end
                                                                else
                                                                    Mon = "Toga Warrior"
                                                                    LevelQuest = 1
                                                                    NameQuest = "ColosseumQuest"
                                                                    NameMon = "Toga Warrior"
                                                                    CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
                                                                    CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
                                                                end
                                                            else
                                                                Mon = "Dangerous Prisoner"
                                                                LevelQuest = 2
                                                                NameQuest = "PrisonerQuest"
                                                                NameMon = "Dangerous Prisoner"
                                                                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-9, -0.995993316, 1.60817859e-9, 1, -5.16744869e-9, 0.995993316, -2.06384709e-9, -0.0894274712)
                                                                CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
                                                            end
                                                        else
                                                            Mon = "Prisoner"
                                                            LevelQuest = 1
                                                            NameQuest = "PrisonerQuest"
                                                            NameMon = "Prisoner"
                                                            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-9, -0.995993316, 1.60817859e-9, 1, -5.16744869e-9, 0.995993316, -2.06384709e-9, -0.0894274712)
                                                            CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
                                                        end
                                                    else
                                                        Mon = "Dark Master"
                                                        LevelQuest = 2
                                                        NameQuest = "SkyQuest"
                                                        NameMon = "Dark Master"
                                                        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                                                        CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
                                                    end
                                                else
                                                    Mon = "Sky Bandit"
                                                    LevelQuest = 1
                                                    NameQuest = "SkyQuest"
                                                    NameMon = "Sky Bandit"
                                                    CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                                                    CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
                                                end
                                            else
                                                Mon = "Chief Petty Officer"
                                                LevelQuest = 1
                                                NameQuest = "MarineQuest2"
                                                NameMon = "Chief Petty Officer"
                                                CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
                                            end
                                        else
                                            Mon = "Snowman"
                                            LevelQuest = 2
                                            NameQuest = "SnowQuest"
                                            NameMon = "Snowman"
                                            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
                                            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
                                        end
                                    else
                                        Mon = "Snow Bandit"
                                        LevelQuest = 1
                                        NameQuest = "SnowQuest"
                                        NameMon = "Snow Bandit"
                                        CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
                                        CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
                                    end
                                else
                                    Mon = "Desert Officer"
                                    LevelQuest = 2
                                    NameQuest = "DesertQuest"
                                    NameMon = "Desert Officer"
                                    CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
                                    CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
                                end
                            else
                                Mon = "Desert Bandit"
                                LevelQuest = 1
                                NameQuest = "DesertQuest"
                                NameMon = "Desert Bandit"
                                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
                                CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
                            end
                        else
                            Mon = "Brute"
                            LevelQuest = 2
                            NameQuest = "BuggyQuest1"
                            NameMon = "Brute"
                            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
                            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
                        end
                    else
                        Mon = "Pirate"
                        LevelQuest = 1
                        NameQuest = "BuggyQuest1"
                        NameMon = "Pirate"
                        CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
                        CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
                    end
                else
                    Mon = "Gorilla"
                    LevelQuest = 2
                    NameQuest = "JungleQuest"
                    NameMon = "Gorilla"
                    CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                    CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
                end
            else
                Mon = "Monkey"
                LevelQuest = 1
                NameQuest = "JungleQuest"
                NameMon = "Monkey"
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
            end
        else
            Mon = "Bandit"
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, -0, 1, -0, 0.341998369, -0, 0.939700544)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        end
    elseif World2 then
        if (MyLevel < 700 or MyLevel > 724) and SelectMonster ~= "Raider" then
            if (MyLevel < 725 or MyLevel > 774) and SelectMonster ~= "Mercenary" then
                if (MyLevel < 775 or MyLevel > 799) and SelectMonster ~= "Swan Pirate" then
                    if (MyLevel < 800 or MyLevel > 874) and SelectMonster ~= "Factory Staff" then
                        if (MyLevel < 875 or MyLevel > 899) and SelectMonster ~= "Marine Lieutenant" then
                            if (MyLevel < 900 or MyLevel > 949) and SelectMonster ~= "Marine Captain" then
                                if (MyLevel < 950 or MyLevel > 974) and SelectMonster ~= "Zombie" then
                                    if (MyLevel < 975 or MyLevel > 999) and SelectMonster ~= "Vampire" then
                                        if (MyLevel < 1000 or MyLevel > 1049) and SelectMonster ~= "Snow Trooper" then
                                            if (MyLevel < 1050 or MyLevel > 1099) and SelectMonster ~= "Winter Warrior" then
                                                if (MyLevel < 1100 or MyLevel > 1124) and SelectMonster ~= "Lab Subordinate" then
                                                    if (MyLevel < 1125 or MyLevel > 1174) and SelectMonster ~= "Horned Warrior" then
                                                        if (MyLevel < 1175 or MyLevel > 1199) and SelectMonster ~= "Magma Ninja" then
                                                            if (MyLevel < 1200 or MyLevel > 1249) and SelectMonster ~= "Lava Pirate" then
                                                                if (MyLevel < 1250 or MyLevel > 1274) and SelectMonster ~= "Ship Deckhand" then
                                                                    if (MyLevel < 1275 or MyLevel > 1299) and SelectMonster ~= "Ship Engineer" then
                                                                        if (MyLevel < 1300 or MyLevel > 1324) and SelectMonster ~= "Ship Steward" then
                                                                            if (MyLevel < 1325 or MyLevel > 1349) and SelectMonster ~= "Ship Officer" then
                                                                                if (MyLevel < 1350 or MyLevel > 1374) and SelectMonster ~= "Arctic Warrior" then
                                                                                    if (MyLevel < 1375 or MyLevel > 1424) and SelectMonster ~= "Snow Lurker" then
                                                                                        if (MyLevel < 1425 or MyLevel > 1449) and SelectMonster ~= "Sea Soldier" then
                                                                                            if MyLevel >= 1450 or SelectMonster == "Water Fighter" then
                                                                                                Mon = "Water Fighter"
                                                                                                LevelQuest = 2
                                                                                                NameQuest = "ForgottenQuest"
                                                                                                NameMon = "Water Fighter"
                                                                                                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
                                                                                                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
                                                                                            end
                                                                                        else
                                                                                            Mon = "Sea Soldier"
                                                                                            LevelQuest = 1
                                                                                            NameQuest = "ForgottenQuest"
                                                                                            NameMon = "Sea Soldier"
                                                                                            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
                                                                                            CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
                                                                                        end
                                                                                    else
                                                                                        Mon = "Snow Lurker"
                                                                                        LevelQuest = 2
                                                                                        NameQuest = "FrostQuest"
                                                                                        NameMon = "Snow Lurker"
                                                                                        CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
                                                                                        CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
                                                                                    end
                                                                                else
                                                                                    Mon = "Arctic Warrior"
                                                                                    LevelQuest = 1
                                                                                    NameQuest = "FrostQuest"
                                                                                    NameMon = "Arctic Warrior"
                                                                                    CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
                                                                                    CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
                                                                                    if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                                                                                    end
                                                                                end
                                                                            else
                                                                                Mon = "Ship Officer"
                                                                                LevelQuest = 2
                                                                                NameQuest = "ShipQuest2"
                                                                                NameMon = "Ship Officer"
                                                                                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                                                                                CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
                                                                                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                                                                end
                                                                            end
                                                                        else
                                                                            Mon = "Ship Steward"
                                                                            LevelQuest = 1
                                                                            NameQuest = "ShipQuest2"
                                                                            NameMon = "Ship Steward"
                                                                            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                                                                            CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
                                                                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                                                            end
                                                                        end
                                                                    else
                                                                        Mon = "Ship Engineer"
                                                                        LevelQuest = 2
                                                                        NameQuest = "ShipQuest1"
                                                                        NameMon = "Ship Engineer"
                                                                        CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                                                                        CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
                                                                        if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                                                        end
                                                                    end
                                                                else
                                                                    Mon = "Ship Deckhand"
                                                                    LevelQuest = 1
                                                                    NameQuest = "ShipQuest1"
                                                                    NameMon = "Ship Deckhand"
                                                                    CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                                                                    CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
                                                                    if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                                                    end
                                                                end
                                                            else
                                                                Mon = "Lava Pirate"
                                                                LevelQuest = 2
                                                                NameQuest = "FireSideQuest"
                                                                NameMon = "Lava Pirate"
                                                                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                                                                CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
                                                            end
                                                        else
                                                            Mon = "Magma Ninja"
                                                            LevelQuest = 1
                                                            NameQuest = "FireSideQuest"
                                                            NameMon = "Magma Ninja"
                                                            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                                                            CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
                                                        end
                                                    else
                                                        Mon = "Horned Warrior"
                                                        LevelQuest = 2
                                                        NameQuest = "IceSideQuest"
                                                        NameMon = "Horned Warrior"
                                                        CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
                                                        CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
                                                    end
                                                else
                                                    Mon = "Lab Subordinate"
                                                    LevelQuest = 1
                                                    NameQuest = "IceSideQuest"
                                                    NameMon = "Lab Subordinate"
                                                    CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
                                                    CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
                                                end
                                            else
                                                Mon = "Winter Warrior"
                                                LevelQuest = 2
                                                NameQuest = "SnowMountainQuest"
                                                NameMon = "Winter Warrior"
                                                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
                                                CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
                                            end
                                        else
                                            Mon = "Snow Trooper"
                                            LevelQuest = 1
                                            NameQuest = "SnowMountainQuest"
                                            NameMon = "Snow Trooper"
                                            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
                                            CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
                                        end
                                    else
                                        Mon = "Vampire"
                                        LevelQuest = 2
                                        NameQuest = "ZombieQuest"
                                        NameMon = "Vampire"
                                        CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
                                        CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
                                    end
                                else
                                    Mon = "Zombie"
                                    LevelQuest = 1
                                    NameQuest = "ZombieQuest"
                                    NameMon = "Zombie"
                                    CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
                                    CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
                                end
                            else
                                Mon = "Marine Captain"
                                LevelQuest = 2
                                NameQuest = "MarineQuest3"
                                NameMon = "Marine Captain"
                                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
                            end
                        else
                            Mon = "Marine Lieutenant"
                            LevelQuest = 1
                            NameQuest = "MarineQuest3"
                            NameMon = "Marine Lieutenant"
                            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
                            CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
                        end
                    else
                        Mon = "Factory Staff"
                        NameQuest = "Area2Quest"
                        LevelQuest = 2
                        NameMon = "Factory Staff"
                        CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                        CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
                    end
                else
                    Mon = "Swan Pirate"
                    LevelQuest = 1
                    NameQuest = "Area2Quest"
                    NameMon = "Swan Pirate"
                    CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, -0, 0.99026376, -0, 1, -0, -0.99026376, -0, 0.139203906)
                    CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
                end
            else
                Mon = "Mercenary"
                LevelQuest = 2
                NameQuest = "Area1Quest"
                NameMon = "Mercenary"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
                CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
            end
        else
            Mon = "Raider"
            LevelQuest = 1
            NameQuest = "Area1Quest"
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
            CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
        end
    elseif World3 then
        if (MyLevel < 1500 or MyLevel > 1524) and SelectMonster ~= "Pirate Millionaire" then
            if (MyLevel < 1525 or MyLevel > 1574) and SelectMonster ~= "Pistol Billionaire" then
                if (MyLevel < 1575 or MyLevel > 1599) and SelectMonster ~= "Dragon Crew Warrior" then
                    if (MyLevel < 1600 or MyLevel > 1624) and SelectMonster ~= "Dragon Crew Archer" then
                        if (MyLevel < 1625 or MyLevel > 1649) and SelectMonster ~= "Hydra Enforcer" then
                            if (MyLevel < 1650 or MyLevel > 1699) and SelectMonster ~= "Venomous Assailant" then
                                if (MyLevel < 1700 or MyLevel > 1724) and SelectMonster ~= "Marine Commodore" then
                                    if (MyLevel < 1725 or MyLevel > 1774) and SelectMonster ~= "Marine Rear Admiral" then
                                        if (MyLevel < 1775 or MyLevel > 1799) and SelectMonster ~= "Fishman Raider" then
                                            if (MyLevel < 1800 or MyLevel > 1824) and SelectMonster ~= "Fishman Captain" then
                                                if (MyLevel < 1825 or MyLevel > 1849) and SelectMonster ~= "Forest Pirate" then
                                                    if (MyLevel < 1850 or MyLevel > 1899) and SelectMonster ~= "Mythological Pirate" then
                                                        if (MyLevel < 1900 or MyLevel > 1924) and SelectMonster ~= "Jungle Pirate" then
                                                            if (MyLevel < 1925 or MyLevel > 1974) and SelectMonster ~= "Musketeer Pirate" then
                                                                if (MyLevel < 1975 or MyLevel > 1999) and SelectMonster ~= "Reborn Skeleton" then
                                                                    if (MyLevel < 2000 or MyLevel > 2024) and SelectMonster ~= "Living Zombie" then
                                                                        if (MyLevel < 2025 or MyLevel > 2049) and SelectMonster ~= "Demonic Soul" then
                                                                            if (MyLevel < 2050 or MyLevel > 2074) and SelectMonster ~= "Posessed Mummy" then
                                                                                if (MyLevel < 2075 or MyLevel > 2099) and SelectMonster ~= "Peanut Scout" then
                                                                                    if (MyLevel < 2100 or MyLevel > 2124) and SelectMonster ~= "Peanut President" then
                                                                                        if (MyLevel < 2125 or MyLevel > 2149) and SelectMonster ~= "Ice Cream Chef" then
                                                                                            if (MyLevel < 2150 or MyLevel > 2199) and SelectMonster ~= "Ice Cream Commander" then
                                                                                                if (MyLevel < 2200 or MyLevel > 2224) and SelectMonster ~= "Cookie Crafter" then
                                                                                                    if (MyLevel < 2225 or MyLevel > 2249) and SelectMonster ~= "Cake Guard" then
                                                                                                        if (MyLevel < 2250 or MyLevel > 2274) and SelectMonster ~= "Baking Staff" then
                                                                                                            if (MyLevel < 2275 or MyLevel > 2299) and SelectMonster ~= "Head Baker" then
                                                                                                                if (MyLevel < 2300 or MyLevel > 2324) and SelectMonster ~= "Cocoa Warrior" then
                                                                                                                    if (MyLevel < 2325 or MyLevel > 2349) and SelectMonster ~= "Chocolate Bar Battler" then
                                                                                                                        if (MyLevel < 2350 or MyLevel > 2374) and SelectMonster ~= "Sweet Thief" then
                                                                                                                            if (MyLevel < 2375 or MyLevel > 2399) and SelectMonster ~= "Candy Rebel" then
                                                                                                                                if (MyLevel < 2400 or MyLevel > 2424) and SelectMonster ~= "Candy Pirate" then
                                                                                                                                    if (MyLevel < 2425 or MyLevel > 2449) and SelectMonster ~= "Snow Demon" then
                                                                                                                                        if (MyLevel < 2450 or MyLevel > 2474) and SelectMonster ~= "Isle Outlaw" then
                                                                                                                                            if (MyLevel < 2475 or MyLevel > 2524) and SelectMonster ~= "Island Boy" then
                                                                                                                                                if (MyLevel < 2525 or MyLevel > 2550) and SelectMonster ~= "Isle Champion" then
                                                                                                                                                    if (MyLevel < 2550 or MyLevel > 2574) and SelectMonster ~= "Serpent Hunter" then
                                                                                                                                                        if MyLevel >= 2575 or SelectMonster == "Skull Slayer" then
                                                                                                                                                            Mon = "Skull Slayer"
                                                                                                                                                            LevelQuest = 2
                                                                                                                                                            NameQuest = "TikiQuest3"
                                                                                                                                                            NameMon = "Skull Slayer"
                                                                                                                                                            CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401)
                                                                                                                                                            CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, -0, -0.0348687991, -0, 1, -0, 0.0348687991, -0, -0.999392271)
                                                                                                                                                        end
                                                                                                                                                    else
                                                                                                                                                        Mon = "Serpent Hunter"
                                                                                                                                                        LevelQuest = 1
                                                                                                                                                        NameQuest = "TikiQuest3"
                                                                                                                                                        NameMon = "Serpent Hunter"
                                                                                                                                                        CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, -0, 1, -0, 0.308980465, -0, 0.951068401)
                                                                                                                                                        CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, -0, 0.882950008, -0, 1, -0, -0.882950008, -0, 0.469467044)
                                                                                                                                                    end
                                                                                                                                                else
                                                                                                                                                    Mon = "Isle Champion"
                                                                                                                                                    LevelQuest = 2
                                                                                                                                                    NameQuest = "TikiQuest2"
                                                                                                                                                    NameMon = "Isle Champion"
                                                                                                                                                    CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                                                                                                                                                    CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375)
                                                                                                                                                end
                                                                                                                                            else
                                                                                                                                                Mon = "Island Boy"
                                                                                                                                                LevelQuest = 2
                                                                                                                                                NameQuest = "TikiQuest1"
                                                                                                                                                NameMon = "Island Boy"
                                                                                                                                                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                                                                                                                                                CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
                                                                                                                                            end
                                                                                                                                        else
                                                                                                                                            Mon = "Isle Outlaw"
                                                                                                                                            LevelQuest = 1
                                                                                                                                            NameQuest = "TikiQuest1"
                                                                                                                                            NameMon = "Isle Outlaw"
                                                                                                                                            CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                                                                                                                                            CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
                                                                                                                                        end
                                                                                                                                    else
                                                                                                                                        Mon = "Snow Demon"
                                                                                                                                        LevelQuest = 2
                                                                                                                                        NameQuest = "CandyQuest1"
                                                                                                                                        NameMon = "Snow Demon"
                                                                                                                                        CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                                                                                                                                        CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
                                                                                                                                    end
                                                                                                                                else
                                                                                                                                    Mon = "Candy Pirate"
                                                                                                                                    LevelQuest = 1
                                                                                                                                    NameQuest = "CandyQuest1"
                                                                                                                                    NameMon = "Candy Pirate"
                                                                                                                                    CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                                                                                                                                    CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
                                                                                                                                end
                                                                                                                            else
                                                                                                                                Mon = "Candy Rebel"
                                                                                                                                LevelQuest = 2
                                                                                                                                NameQuest = "ChocQuest2"
                                                                                                                                NameMon = "Candy Rebel"
                                                                                                                                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                                                                                                                                CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
                                                                                                                            end
                                                                                                                        else
                                                                                                                            Mon = "Sweet Thief"
                                                                                                                            LevelQuest = 1
                                                                                                                            NameQuest = "ChocQuest2"
                                                                                                                            NameMon = "Sweet Thief"
                                                                                                                            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                                                                                                                            CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
                                                                                                                        end
                                                                                                                    else
                                                                                                                        Mon = "Chocolate Bar Battler"
                                                                                                                        LevelQuest = 2
                                                                                                                        NameQuest = "ChocQuest1"
                                                                                                                        NameMon = "Chocolate Bar Battler"
                                                                                                                        CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                                                                                                                        CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
                                                                                                                    end
                                                                                                                else
                                                                                                                    Mon = "Cocoa Warrior"
                                                                                                                    LevelQuest = 1
                                                                                                                    NameQuest = "ChocQuest1"
                                                                                                                    NameMon = "Cocoa Warrior"
                                                                                                                    CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                                                                                                                    CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
                                                                                                                end
                                                                                                            else
                                                                                                                Mon = "Head Baker"
                                                                                                                LevelQuest = 2
                                                                                                                NameQuest = "CakeQuest2"
                                                                                                                NameMon = "Head Baker"
                                                                                                                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-8, 0.250778586, 4.74911062e-8, 1, 1.49904711e-8, -0.250778586, 2.64211941e-8, -0.96804446)
                                                                                                                CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
                                                                                                            end
                                                                                                        else
                                                                                                            Mon = "Baking Staff"
                                                                                                            LevelQuest = 1
                                                                                                            NameQuest = "CakeQuest2"
                                                                                                            NameMon = "Baking Staff"
                                                                                                            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-8, 0.250778586, 4.74911062e-8, 1, 1.49904711e-8, -0.250778586, 2.64211941e-8, -0.96804446)
                                                                                                            CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
                                                                                                        end
                                                                                                    else
                                                                                                        Mon = "Cake Guard"
                                                                                                        LevelQuest = 2
                                                                                                        NameQuest = "CakeQuest1"
                                                                                                        NameMon = "Cake Guard"
                                                                                                        CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-8, 0.288177818, 6.9301187e-8, 1, 7.51931211e-8, -0.288177818, -5.2032135e-8, 0.957576931)
                                                                                                        CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
                                                                                                    end
                                                                                                else
                                                                                                    Mon = "Cookie Crafter"
                                                                                                    LevelQuest = 1
                                                                                                    NameQuest = "CakeQuest1"
                                                                                                    NameMon = "Cookie Crafter"
                                                                                                    CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-8, 0.288177818, 6.9301187e-8, 1, 7.51931211e-8, -0.288177818, -5.2032135e-8, 0.957576931)
                                                                                                    CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
                                                                                                end
                                                                                            else
                                                                                                Mon = "Ice Cream Commander"
                                                                                                LevelQuest = 2
                                                                                                NameQuest = "IceCreamIslandQuest"
                                                                                                NameMon = "Ice Cream Commander"
                                                                                                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                                CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
                                                                                            end
                                                                                        else
                                                                                            Mon = "Ice Cream Chef"
                                                                                            LevelQuest = 1
                                                                                            NameQuest = "IceCreamIslandQuest"
                                                                                            NameMon = "Ice Cream Chef"
                                                                                            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                            CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
                                                                                        end
                                                                                    else
                                                                                        Mon = "Peanut President"
                                                                                        LevelQuest = 2
                                                                                        NameQuest = "NutsIslandQuest"
                                                                                        NameMon = "Peanut President"
                                                                                        CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                        CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
                                                                                    end
                                                                                else
                                                                                    Mon = "Peanut Scout"
                                                                                    LevelQuest = 1
                                                                                    NameQuest = "NutsIslandQuest"
                                                                                    NameMon = "Peanut Scout"
                                                                                    CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                    CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
                                                                                end
                                                                            else
                                                                                Mon = "Posessed Mummy"
                                                                                LevelQuest = 2
                                                                                NameQuest = "HauntedQuest2"
                                                                                NameMon = "Posessed Mummy"
                                                                                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                                CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
                                                                            end
                                                                        else
                                                                            Mon = "Demonic Soul"
                                                                            LevelQuest = 1
                                                                            NameQuest = "HauntedQuest2"
                                                                            NameMon = "Demonic Soul"
                                                                            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
                                                                            CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
                                                                        end
                                                                    else
                                                                        Mon = "Living Zombie"
                                                                        LevelQuest = 2
                                                                        NameQuest = "HauntedQuest1"
                                                                        NameMon = "Living Zombie"
                                                                        CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                                                                        CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
                                                                    end
                                                                else
                                                                    Mon = "Reborn Skeleton"
                                                                    LevelQuest = 1
                                                                    NameQuest = "HauntedQuest1"
                                                                    NameMon = "Reborn Skeleton"
                                                                    CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
                                                                    CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
                                                                end
                                                            else
                                                                Mon = "Musketeer Pirate"
                                                                LevelQuest = 2
                                                                NameQuest = "DeepForestIsland2"
                                                                NameMon = "Musketeer Pirate"
                                                                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
                                                                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
                                                            end
                                                        else
                                                            Mon = "Jungle Pirate"
                                                            LevelQuest = 1
                                                            NameQuest = "DeepForestIsland2"
                                                            NameMon = "Jungle Pirate"
                                                            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
                                                            CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
                                                        end
                                                    else
                                                        Mon = "Mythological Pirate"
                                                        LevelQuest = 2
                                                        NameQuest = "DeepForestIsland"
                                                        NameMon = "Mythological Pirate"
                                                        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
                                                        CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
                                                    end
                                                else
                                                    Mon = "Forest Pirate"
                                                    LevelQuest = 1
                                                    NameQuest = "DeepForestIsland"
                                                    NameMon = "Forest Pirate"
                                                    CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
                                                    CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
                                                end
                                            else
                                                Mon = "Fishman Captain"
                                                LevelQuest = 2
                                                NameQuest = "DeepForestIsland3"
                                                NameMon = "Fishman Captain"
                                                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                                                CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
                                            end
                                        else
                                            Mon = "Fishman Raider"
                                            LevelQuest = 1
                                            NameQuest = "DeepForestIsland3"
                                            NameMon = "Fishman Raider"
                                            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
                                            CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
                                        end
                                    else
                                        Mon = "Marine Rear Admiral"
                                        LevelQuest = 2
                                        NameQuest = "MarineTreeIsland"
                                        NameMon = "Marine Rear Admiral"
                                        CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
                                        CFrameMon = CFrame.new(3761.81006, 123.912003, -6823.52197, 0.961273968, -0, 0.275594592, -0, 1, -0, -0.275594592, -0, 0.961273968)
                                    end
                                else
                                    Mon = "Marine Commodore"
                                    LevelQuest = 1
                                    NameQuest = "MarineTreeIsland"
                                    NameMon = "Marine Commodore"
                                    CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
                                    CFrameMon = CFrame.new(2577.25391, 75.6100006, -7739.87207, 0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, 0.499959469)
                                end
                            else
                                Mon = "Venomous Assailant"
                                NameQuest = "VenomCrewQuest"
                                LevelQuest = 2
                                NameMon = "Venomous Assailant"
                                CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
                                CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, 0.731321394, -0, -0.682033002, -0, 1, -0, 0.682033002, -0, 0.731321394)
                            end
                        else
                            Mon = "Hydra Enforcer"
                            NameQuest = "VenomCrewQuest"
                            LevelQuest = 1
                            NameMon = "Hydra Enforcer"
                            CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
                            CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, 0.388810456, -0, -0.921317935, -0, 1, -0, 0.921317935, -0, 0.388810456)
                        end
                    else
                        Mon = "Dragon Crew Archer"
                        NameQuest = "DragonCrewQuest"
                        LevelQuest = 2
                        NameMon = "Dragon Crew Archer"
                        CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
                        CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, -0, -0.992556155, -0, 1, -0, 0.992556155, -0, -0.121787429)
                    end
                else
                    Mon = "Dragon Crew Warrior"
                    LevelQuest = 1
                    NameQuest = "DragonCrewQuest"
                    NameMon = "Dragon Crew Warrior"
                    CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
                    CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, -0, 0.645789504, -0, 1, -0, -0.645789504, -0, -0.763515472)
                end
            else
                Mon = "Pistol Billionaire"
                LevelQuest = 2
                NameQuest = "PiratePortQuest"
                NameMon = "Pistol Billionaire"
                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544)
                CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, -0, 0.258804798, -0, 1, -0, -0.258804798, -0, -0.965929747)
            end
        else
            Mon = "Pirate Millionaire"
            LevelQuest = 1
            NameQuest = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, -0, 1, -0, 0.289732844, -0, 0.957107544)
            CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
        end
    end
end

function Hop()
    local vu1 = game.PlaceId
    local vu2 = {}
    local vu3 = ""
    local vu4 = os.date("!*t").hour
    function TPReturner()
        local v5
        if vu3 == "" then
            v5 = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. vu1 .. "/servers/Public?sortOrder=Asc&limit=100"))
        else
            v5 = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. vu1 .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. vu3))
        end
        if v5.nextPageCursor and (v5.nextPageCursor ~= "null" and v5.nextPageCursor ~= "null") then
            vu3 = v5.nextPageCursor
        end
        local v6, v7, v8 = pairs(v5.data)
        local v9 = 0
        while true do
            local v10
            v8, v10 = v6(v7, v8)
            if v8 == nil then
                break
            end
            local v11 = true
            local vu12 = tostring(v10.id)
            if tonumber(v10.maxPlayers) > tonumber(v10.playing) then
                local v13, v14, v15 = pairs(vu2)
                while true do
                    local v16
                    v15, v16 = v13(v14, v15)
                    if v15 == nil then
                        break
                    end
                    if v9 == 0 then
                        if tonumber(vu4) ~= tonumber(v16) then
                            pcall(function()
                                vu2 = {}
                                table.insert(vu2, vu4)
                            end)
                        end
                    elseif vu12 == tostring(v16) then
                        v11 = false
                    end
                    v9 = v9 + 1
                end
                if v11 == true then
                    table.insert(vu2, vu12)
                    wait(0.1)
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(vu1, vu12, game.Players.LocalPlayer)
                    end)
                    wait(0.1)
                end
            end
        end
    end
    function Teleport()
        while wait(0.1) do
            pcall(function()
                TPReturner()
                if vu3 ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end

function CheckItem(p17)
    local v18, v19, v20 = pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory"))
    while true do
        local v21
        v20, v21 = v18(v19, v20)
        if v20 == nil then
            break
        end
        if v21.Name == p17 then
            return v21
        end
    end
end

-- ============================================
-- CHỈ ĐỔI TÊN Ở ĐÂY:
-- ============================================

local OMEGAHub = loadstring(game:HttpGet("https://raw.githubusercontent.com/farehamhz/RedzLib/main/RedzLib"))():MakeWindow({
    ["Title"] = "OMEGA Hub",
    ["SubTitle"] = "by real_OMEGA | Renamed to OMEGA Hub",
    ["SaveFolder"] = "OMEGA Hub"
})

-- 🌟🌟 THÊM DÒNG NÀY NGAY Ở ĐÂY 🌟🌟
OMEGAHub.ChangeTheme("Ocean")  -- XANH DA TRỜI NHẸ

local ControlGUI = Instance.new("ScreenGui")
ControlGUI.Name = "OMEGAControlGUI"  -- ĐỔI TÊN
ControlGUI.Parent = game.CoreGui

local ControlButton = Instance.new("ImageButton")
ControlButton.Size = UDim2.new(0, 35, 0, 35)
ControlButton.Position = UDim2.new(0.15, 0, 0.15, 0)
ControlButton.Image = "rbxassetid://80424431930361"
ControlButton.BackgroundTransparency = 1
ControlButton.Parent = ControlGUI

local Corner = Instance.new("UICorner")
Corner.CornerRadius = UDim.new(0.25, 0)
Corner.Parent = ControlButton

local isDragging = false
local dragStart = nil
local startPos = nil
local dragInput = nil

local function UpdateDrag(input)
    local delta = input.Position - dragStart
    ControlButton.Position = UDim2.new(
        startPos.X.Scale, 
        startPos.X.Offset + delta.X, 
        startPos.Y.Scale, 
        startPos.Y.Offset + delta.Y
    )
end

ControlButton.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
        isDragging = true
        dragStart = input.Position
        startPos = ControlButton.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                isDragging = false
            end
        end)
    end
end)

ControlButton.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
    if isDragging and input == dragInput then
        UpdateDrag(input)
    end
end)

ControlButton.MouseButton1Click:Connect(function()
    if OMEGAHub.Minimized then
        OMEGAHub:Minimize(false)
    else
        OMEGAHub:Minimize(true)
    end
end)

-- TẠO CÁC TAB (giữ nguyên)
local FarmingTab = OMEGAHub.MakeTab(OMEGAHub, {"Farming", "home"})
local FishingTab = OMEGAHub.MakeTab(OMEGAHub, {"Auto Fishing", "rbxassetid://"})
local QuestTab = OMEGAHub.MakeTab(OMEGAHub, {"Quest | Items", "swords"})
local VolcanoTab = OMEGAHub.MakeTab(OMEGAHub, {"Volcano Dojo", "cake"})
local SeaEventTab = OMEGAHub.MakeTab(OMEGAHub, {"Sea Event", "waves"})
local RaceTab = OMEGAHub.MakeTab(OMEGAHub, {"Race V4", "crown"})
local RaidTab = OMEGAHub.MakeTab(OMEGAHub, {"Raid Fruits", "cherry"})
local FruitsTab = OMEGAHub.MakeTab(OMEGAHub, {"Fruits | Check Stock", "apple"})
local TeleportTab = OMEGAHub.MakeTab(OMEGAHub, {"Teleport", "locate"})
local PVPTab = OMEGAHub.MakeTab(OMEGAHub, {"PvP,Player", "user"})
local ShopTab = OMEGAHub.MakeTab(OMEGAHub, {"Shop", "shoppingCart"})
local SettingsTab = OMEGAHub.MakeTab(OMEGAHub, {"Settings", "settings"})

-- THÊM NỘI DUNG VÀO CÁC TAB (giữ nguyên toàn bộ)
FarmingTab:AddSection({"Select Melee,Sword,Gun,Fruit"})

_G.SelectWeapon = "Melee"
task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.SelectWeapon == "Melee" then
                for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Melee" then
                        _G.SelectWeapon = v.Name
                    end
                end
            elseif _G.SelectWeapon == "Sword" then
                for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Sword" then
                        _G.SelectWeapon = v.Name
                    end
                end
            elseif _G.SelectWeapon == "Gun" then
                for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Gun" then
                        _G.SelectWeapon = v.Name
                    end
                end
            elseif _G.SelectWeapon == "Fruit" or _G.SelectWeapon == "Blox Fruit" then
                for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Blox Fruit" then
                        _G.SelectWeapon = v.Name
                    end
                end
            end
        end)
    end
end)

local v631 = vu616
local v632 = vu616.MakeTab(v631, {
    "Farming",
    "home"
})
local v633 = vu616
local v634 = vu616.MakeTab(v633, {
    "Auto Fishing",
    "rbxassetid://"
})
local v635 = vu616
local v636 = vu616.MakeTab(v635, {
    "Quest | Items",
    "swords"
})
local v637 = vu616
local v638 = vu616.MakeTab(v637, {
    "Volcano Dojo",
    "cake"
})
local v639 = vu616
local v640 = vu616.MakeTab(v639, {
    "Sea Event",
    "waves"
})
local v641 = vu616
local v642 = vu616.MakeTab(v641, {
    "Race V4",
    "crown"
})
local v643 = vu616
local v644 = vu616.MakeTab(v643, {
    "Raid Fruits",
    "cherry"
})
local v645 = vu616
local v646 = vu616.MakeTab(v645, {
    "Fruits | Check Stock",
    "apple"
})
local v647 = vu616
local v648 = vu616.MakeTab(v647, {
    "Teleport",
    "locate"
})
local v649 = vu616
local v650 = vu616.MakeTab(v649, {
    "PvP,Player",
    "user"
})
local v651 = vu616
local v652 = vu616.MakeTab(v651, {
    "Shop",
    "shoppingCart"
})
local v653 = vu616
local v654 = vu616.MakeTab(v653, {
    "Settings",
    "settings"
})
v632:AddSection({
    "Select Melee,Sword,Gun,Fruit"
})
_G.SelectWeapon = "Melee"
task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.SelectWeapon == "Melee" then
                local v655, v656, v657 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                while true do
                    local v658
                    v657, v658 = v655(v656, v657)
                    if v657 == nil then
                        break
                    end
                    if v658.ToolTip == "Melee" then
                        _G.SelectWeapon = v658.Name
                    end
                end
            elseif _G.SelectWeapon == "Sword" then
                local v659, v660, v661 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                while true do
                    local v662
                    v661, v662 = v659(v660, v661)
                    if v661 == nil then
                        break
                    end
                    if v662.ToolTip == "Sword" then
                        _G.SelectWeapon = v662.Name
                    end
                end
            elseif _G.SelectWeapon ~= "Gun" then
                if _G.SelectWeapon == "Fruit" or _G.SelectWeapon == "Blox Fruit" then
                    local v663, v664, v665 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                    while true do
                        local v666
                        v665, v666 = v663(v664, v665)
                        if v665 == nil then
                            break
                        end
                        if v666.ToolTip == "Blox Fruit" then
                            _G.SelectWeapon = v666.Name
                        end
                    end
                end
            else
                local v667, v668, v669 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                while true do
                    local v670
                    v669, v670 = v667(v668, v669)
                    if v669 == nil then
                        break
                    end
                    if v670.ToolTip == "Gun" then
                        _G.SelectWeapon = v670.Name
                    end
                end
            end
        end)
    end
end)
v632:AddDropdown({
    ["Name"] = "Ch\225\187\141n C\195\180ng C\225\187\165",
    ["Description"] = "Ch\225\187\141n c\195\180ng c\225\187\165 b\225\186\161n mu\225\187\145n s\225\187\173 d\225\187\165ng",
    ["Options"] = {
        "Melee",
        "Sword",
        "Gun",
        "Blox Fruit"
    },
    ["Default"] = "Melee",
    ["Flag"] = "WeaponType",
    ["Callback"] = function(p671)
        _G.SelectWeapon = p671
    end
})
v632:AddSection({
    "Main Farm"
})
v632:AddToggle({
    ["Name"] = "Auto Farm Level",
    ["Description"] = "Only Level 1 -> Level 2650",
    ["Default"] = false,
    ["Callback"] = function(p672)
        _G.AutoFarm = p672
        StopTween(_G.AutoFarm)
    end
})
spawn(function()
    while task.wait() do
        if _G.AutoFarm then
            pcall(function()
                local v673 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                CheckQuest()
                if not string.find(v673, NameMon) then
                    StartBring = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartBring = false
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
                            TP1(CFrameQuest)
                        else
                            TP1(CFrameQuest)
                        end
                    else
                        TP1(CFrameQuest)
                    end
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if string.find(v673, "kissed") then
                        local v674, v675, v676 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v677
                            v676, v677 = v674(v675, v676)
                            if v676 == nil then
                                break
                            end
                            if string.find(v677.Name, "kissed Warrior") then
                                if v677:FindFirstChild("HumanoidRootPart") and (v677:FindFirstChild("Humanoid") and v677.Humanoid.Health > 0) then
                                    if string.find(v673, NameMon) then
                                        repeat
                                            task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            PosMon = v677.HumanoidRootPart.CFrame
                                            topos(v677.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                            v677.HumanoidRootPart.CanCollide = false
                                            v677.Humanoid.WalkSpeed = 0
                                            v677.Head.CanCollide = false
                                            v677.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                            StartBring = true
                                            MonFarm = v677.Name
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                        until not _G.AutoFarm or (v677.Humanoid.Health <= 0 or not v677.Parent) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        StartBring = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            else
                                TP1(CFrameMon)
                                StartBring = false
                                if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                                    TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                end
                            end
                        end
                    elseif game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        local v678, v679, v680 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v681
                            v680, v681 = v678(v679, v680)
                            if v680 == nil then
                                break
                            end
                            if v681:FindFirstChild("HumanoidRootPart") and (v681:FindFirstChild("Humanoid") and (v681.Humanoid.Health > 0 and v681.Name == Mon)) then
                                if string.find(v673, NameMon) then
                                    repeat
                                        task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                        PosMon = v681.HumanoidRootPart.CFrame
                                        topos(v681.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                        v681.HumanoidRootPart.CanCollide = false
                                        v681.Humanoid.WalkSpeed = 0
                                        v681.Head.CanCollide = false
                                        v681.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                        StartBring = true
                                        MonFarm = v681.Name
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    until not _G.AutoFarm or (v681.Humanoid.Health <= 0 or not v681.Parent) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                else
                                    StartBring = false
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                end
                            end
                        end
                    else
                        TP1(CFrameMon)
                        StartBring = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                        end
                    end
                end
            end)
        end
    end
end)
v632:AddToggle({
    ["Title"] = "Farm Level New",
    ["Description"] = "Only Submerged Island",
    ["Value"] = false,
    ["Callback"] = function(p682)
        _G.AutoFarmLevelNew = p682
        StopTween(_G.AutoFarmLevelNew)
    end
})
function CheckQuestNew()
    local v683 = game.Players.LocalPlayer.Data.Level.Value
    if 2600 <= v683 and v683 <= 2624 then
        MonNew = "Reef Bandit"
        LevelQuestNew = 1
        NameQuestNew = "SubmergedQuest1"
        NameMonNew = "Reef Bandit"
        CFrameQuestNew = CFrame.new(10882.264, - 2086.322, 10034.226)
        CFrameMonNew = CFrame.new(10736.6191, - 2087.8439, 9338.4882)
    elseif v683 < 2625 or 2649 < v683 then
        if 2650 <= v683 and v683 <= 2674 then
            MonNew = "Sea Chanter"
            LevelQuestNew = 1
            NameQuestNew = "SubmergedQuest2"
            NameMonNew = "Sea Chanter"
            CFrameQuestNew = CFrame.new(10882.264, - 2086.322, 10034.226)
            CFrameMonNew = CFrame.new(10621.0342, - 2087.844, 10102.0332)
        elseif 2675 <= v683 and v683 <= 2750 then
            MonNew = "Ocean Prophet"
            LevelQuestNew = 2
            NameQuestNew = "SubmergedQuest2"
            NameMonNew = "Ocean Prophet"
            CFrameQuestNew = CFrame.new(10882.264, - 2086.322, 10034.226)
            CFrameMonNew = CFrame.new(11056.1445, - 2001.6717, 10117.4493)
        end
    else
        MonNew = "Coral Pirate"
        LevelQuestNew = 2
        NameQuestNew = "SubmergedQuest1"
        NameMonNew = "Coral Pirate"
        CFrameQuestNew = CFrame.new(10882.264, - 2086.322, 10034.226)
        CFrameMonNew = CFrame.new(10965.1025, - 2158.8842, 9177.2597)
    end
end
spawn(function()
    while task.wait() do
        if _G.AutoFarmLevelNew then
            pcall(function()
                local v684 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
                CheckQuestNew()
                if v684.Visible ~= false then
                    local v685, v686, v687 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v688
                        v687, v688 = v685(v686, v687)
                        if v687 == nil then
                            break
                        end
                        if v688.Name == MonNew and (v688:FindFirstChild("HumanoidRootPart") and (v688:FindFirstChild("Humanoid") and v688.Humanoid.Health > 0)) then
                            if string.find(v684.Container.QuestTitle.Title.Text, NameMonNew) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    topos(v688.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    v688.HumanoidRootPart.CanCollide = false
                                    v688.Humanoid.WalkSpeed = 0
                                    v688.Head.CanCollide = false
                                    v688.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                    StartBring = true
                                    MonFarmNew = v688.Name
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                until not _G.AutoFarmLevelNew or (v688.Humanoid.Health <= 0 or (not v688.Parent or v684.Visible == false))
                            else
                                StartBring = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                            end
                        end
                    end
                    if not game:GetService("Workspace").Enemies:FindFirstChild(MonNew) then
                        TP1(CFrameMonNew)
                        StartBring = false
                    end
                else
                    StartBring = false
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestNew.Position).Magnitude <= 20 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestNew, LevelQuestNew)
                    else
                        TP1(CFrameQuestNew)
                    end
                end
            end)
        end
    end
end)
v632:AddToggle({
    ["Name"] = "Auto Kill Near | Mob Aura",
    ["Description"] = "\239\191\189\195\161nh Qu\195\161i G\225\186\167n",
    ["Default"] = false,
    ["Callback"] = function(p689)
        _G.AutoNear = p689
        StopTween(_G.AutoNear)
    end
})
spawn(function()
    while wait() do
        if _G.AutoNear then
            pcall(function()
                local v690, v691, v692 = pairs(game.Workspace.Enemies:GetChildren())
                while true do
                    local v693
                    v692, v693 = v690(v691, v692)
                    if v692 == nil then
                        break
                    end
                    if v693:FindFirstChild("Humanoid") and (v693:FindFirstChild("HumanoidRootPart") and (v693.Humanoid.Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v693.HumanoidRootPart.Position).Magnitude <= 5000)) then
                        repeat
                            wait(_G.Fast_Delay)
                            StartBring = true
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            topos(v693.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                            v693.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v693.HumanoidRootPart.Transparency = 1
                            v693.Humanoid.JumpPower = 0
                            v693.Humanoid.WalkSpeed = 0
                            v693.HumanoidRootPart.CanCollide = false
                            FarmPos = v693.HumanoidRootPart.CFrame
                            MonFarm = v693.Name
                        until not _G.AutoNear or (not v693.Parent or v693.Humanoid.Health <= 0) or not game.Workspace.Enemies:FindFirstChild(v693.Name)
                        StartBring = false
                    end
                end
            end)
        end
    end
end)
v632:AddSection({
    "Boss"
})
local v694 = World1 and {
    "The Gorilla King",
    "Bobby",
    "Yeti",
    "Mob Leader",
    "Vice Admiral",
    "Warden",
    "Chief Warden",
    "Swan",
    "Magma Admiral",
    "Fishman Lord",
    "Wysper",
    "Thunder God",
    "Cyborg",
    "Saber Expert"
} or (World2 and {
    "Diamond",
    "Jeremy",
    "Fajita",
    "Don Swan",
    "Smoke Admiral",
    "Cursed Captain",
    "Darkbeard",
    "Order",
    "Awakened Ice Admiral",
    "Tide Keeper"
} or (World3 and {
    "",
    "Stone",
    "Island Empress",
    "Hydra Leader",
    "Kilo Admiral",
    "Captain Elephant",
    "Beautiful Pirate",
    "rip_indra True Form",
    "Longma",
    "Soul Reaper",
    "Cake Queen"
} or {}))
v632:AddDropdown({
    ["Name"] = "Auto Select Boss",
    ["Description"] = "Ch\225\187\141n Boss C\225\186\167n Farm",
    ["Options"] = v694,
    ["Default"] = v694[1],
    ["Callback"] = function(p695)
        _G.SelectBoss = p695
    end
})
v632:AddToggle({
    ["Name"] = "Auto Farm Boss",
    ["Description"] = "Farm Boss \196\144\195\163 Ch\225\187\141n",
    ["Default"] = false,
    ["Callback"] = function(p696)
        _G.BossPain = p696
        StopTween(_G.BossPain)
    end
})
task.spawn(function()
    while task.wait() do
        if _G.BossPain and _G.SelectBoss then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                    local v697, v698, v699 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v700
                        v699, v700 = v697(v698, v699)
                        if v699 == nil then
                            break
                        end
                        if v700.Name == _G.SelectBoss and (v700:FindFirstChild("Humanoid") and (v700:FindFirstChild("HumanoidRootPart") and v700.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v700.HumanoidRootPart.CanCollide = false
                                v700.Humanoid.WalkSpeed = 0
                                v700.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                topos(v700.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.BossPain or (not v700.Parent or v700.Humanoid.Health <= 0)
                        end
                    end
                    vu707:Set("Status: " .. v712 .. " Eye(s)" .. (v712 == 4 and " \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" or ""))
        end)
    end
end)
v632:AddToggle({
    ["Name"] = "Auto Farm Tyrant",
    ["Description"] = "Farm Qu\195\161i V\195\160 \196\144\195\161nh Boss Chim",
    ["Default"] = false,
    ["Callback"] = function(p714)
        _G.FarmDaiBan = p714
        StopTween(_G.FarmDaiBan)
    end
})
local vu715 = CFrame.new(- 16194.0048828125, 155.21844482421875, 1420.719970703125)
local _ = game:GetService("Workspace").Enemies
task.spawn(function()
	-- upvalues: (ref) vu715
    while task.wait() do
        if _G.FarmDaiBan then
            pcall(function()
				-- upvalues: (ref) vu715
				-- block 94
                if game:GetService("Workspace").Enemies:FindFirstChild("Tyrant of the Skies") then
                    local v716, v717, v718 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v719
                        v718, v719 = v716(v717, v718)
                        if v718 == nil then
                            break
                        end
                        if v719.Name == "Tyrant of the Skies" and (v719:FindFirstChild("Humanoid") and (v719:FindFirstChild("HumanoidRootPart") and v719.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v719.HumanoidRootPart.CanCollide = false
                                v719.Humanoid.WalkSpeed = 0
                                v719.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                topos(v719.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0))
                                NeedAttacking = true
                            until not _G.FarmDaiBan or (not v719.Parent or v719.Humanoid.Health <= 0)
                            wait(1)
                        end
                    end
					-- ::l75::
                    return
                end
                local v720, v721, v722 = pairs({
                    "Isle Outlaw",
                    "Island Boy",
                    "Isle Champion",
                    "Serpent Hunter",
                    "Skull Slayer"
                })
                local v723 = false
                while true do
                    local v724
                    v722, v724 = v720(v721, v722)
                    if v722 == nil then
                        break
                    end
                    if game:GetService("Workspace").Enemies:FindFirstChild(v724) then
                        v723 = true
                        break
                    end
                end
                if not v723 then
                    local v725 = math.random(1, 3)
                    if v725 == 1 then
                        topos(CFrame.new(- 1436.86011, 167.753616, - 12296.9512))
                    elseif v725 == 2 then
                        topos(CFrame.new(- 2383.78979, 150.450592, - 12126.4961))
                    elseif v725 == 3 then
                        topos(CFrame.new(- 2231.2793, 168.256653, - 12845.7559))
                    end
					-- goto l16
                end
                local v726, v727, v728 = pairs(game:GetService("Workspace").Enemies:GetChildren())
				-- goto l22
				-- ::l57::
                DamageAura = false
				-- ::l22::
                local v729
                v728, v729 = v726(v727, v728)
                if v728 == nil then
					-- ::l16::
                    if BypassTP then
                        if (playerPos - vu715.Position).Magnitude <= 1500 then
                            topos(vu715)
                        else
                            BTP(vu715)
                        end
                    else
                        topos(vu715)
                    end
                    UnEquipWeapon(_G.Selectweapon)
                    topos(CFrame.new(- 16194.0048828125, 155.21844482421875, 1420.719970703125))
					-- goto l75
                end
                if v729.Name ~= "Isle Outlaw" and (v729.Name ~= "Island Boy" and (v729.Name ~= "Isle Champion" and (v729.Name ~= "Serpent Hunter" and v729.Name ~= "Skull Slayer"))) or (not v729:FindFirstChild("Humanoid") or (not v729:FindFirstChild("HumanoidRootPart") or v729.Humanoid.Health <= 0)) then
					-- goto l22
                end
				-- ::l39::
                if true then
                    task.wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    v729.HumanoidRootPart.CanCollide = false
                    v729.Humanoid.WalkSpeed = 0
                    StartBring = true
                    v729.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                    PosMon = v729.HumanoidRootPart.CFrame
                    MonFarm = v729.Name
                    v729.Head.CanCollide = false
                    topos(v729.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                    NeedAttacking = true
                    if v729.Name == "Isle Outlaw" then
                        Bring(v729.Name, CFrame.new(- 16442.814453125, 116.13899993896484, - 264.4637756347656))
                    elseif v729.Name ~= "Island Boy" then
                        if v729.Name == "Isle Champion" then
                            Bring(v729.Name, CFrame.new(- 16641.6796875, 235.7825469970703, 1031.282958984375))
                        elseif v729.Name == "Serpent Hunter" then
                            Bring(v729.Name, CFrame.new(- 16521.0625, 106.09285, 1488.78467, 0.469467044, 0, 0.882950008, 0, 1, 0, - 0.882950008, 0, 0.469467044))
                        elseif v729.Name == "Skull Slayer" then
                            Bring(v729.Name, CFrame.new(- 16855.043, 122.457253, 1478.15308, - 0.999392271, 0, - 0.0348687991, 0, 1, 0, 0.0348687991, 0, - 0.999392271))
                        end
                    else
                        Bring(v729.Name, CFrame.new(- 16901.26171875, 84.06756591796875, - 192.88906860351562))
                    end
                end
                if _G.FarmDaiBan and (v729.Parent and v729.Humanoid.Health > 0) and (game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency ~= 0 and not (game:GetService("ReplicatedStorage"):FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]"))) then
					-- goto l39
                else
					-- goto l57
                end
            end)
        end
    end
end)
v632:AddToggle({
    ["Name"] = "Summon Tyrant Of The Skies",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Ph\195\161 B\195\172nh \196\144\225\187\131 Tri\225\187\135u H\225\187\147i Boss",
    ["Default"] = false,
    ["Callback"] = function(p730)
        _G.Farm8Binhs = p730
        StopTween(_G.Farm8Binhs)
    end
})
local vu731 = {
    CFrame.new(- 16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, - 0.0349550731, 0, 0.999388874),
    CFrame.new(- 16250.2354, 158.167007, 1313.01904, 0.999388874, 0, 0.0349550731, 0, 1, 0, - 0.0349550731, 0, 0.999388874),
    CFrame.new(- 16297.0596, 159.322998, 1317.224, - 0.463313937, 0, 0.886194229, 0, 1, 0, - 0.886194229, 0, - 0.463313937),
    CFrame.new(- 16335.0967, 159.334, 1324.88599, 0.999388874, 0, 0.0349550731, 0, 1, 0, - 0.0349550731, 0, 0.999388874),
    CFrame.new(- 16288.6094, 158.167007, 1470.36804, 0.999388874, 0, 0.0349550731, 0, 1, 0, - 0.0349550731, 0, 0.999388874),
    CFrame.new(- 16258.001, 156.761002, 1461.40405, 0.999388874, 0, 0.0349550731, 0, 1, 0, - 0.0349550731, 0, 0.999388874),
    CFrame.new(- 16245.4121, 158.436996, 1463.36597, - 0.993159413, 0, 0.116766132, 0, 1, 0, - 0.116766132, 0, - 0.993159413),
    CFrame.new(- 16212.4688, 158.167007, 1466.34399, 0.999388874, 0, 0.0349550731, 0, 1, 0, - 0.0349550731, 0, 0.999388874)
}
function TweenToPosition(p732)
    local v733 = game.Players.LocalPlayer.Character
    if v733 then
        v733 = v733:FindFirstChild("HumanoidRootPart")
    end
    if v733 then
        local v734 = game:GetService("TweenService")
        local v735 = (v733.Position - p732.Position).Magnitude / 300
        local v736 = v734:Create(v733, TweenInfo.new(v735, Enum.EasingStyle.Linear), {
            ["CFrame"] = p732
        })
        v736:Play()
        v736.Completed:Wait()
    end
end
function Skill(p737)
    local v738 = game:GetService("VirtualInputManager")
    v738:SendKeyEvent(true, Enum.KeyCode[p737], false, game)
    task.wait(0.05)
    v738:SendKeyEvent(false, Enum.KeyCode[p737], false, game)
end
function Click()
    local v739 = game:GetService("VirtualInputManager")
    v739:SendMouseButtonEvent(0, 0, 0, true, game, 1)
    task.wait(0.05)
    v739:SendMouseButtonEvent(0, 0, 0, false, game, 1)
end
function FindWeapon(p740)
    local v741 = game.Players.LocalPlayer.Backpack
    local v742, v743, v744 = ipairs(v741:GetChildren())
    while true do
        local v745
        v744, v745 = v742(v743, v744)
        if v744 == nil then
            break
        end
        if v745:IsA("Tool") then
            if p740 == "Melee" and (v745.ToolTip == "Melee" or v745.Name == "Combat") then
                return v745.Name
            end
            if p740 == "Sword" and v745.ToolTip == "Sword" then
                return v745.Name
            end
            if p740 == "Gun" and v745.ToolTip == "Gun" then
                return v745.Name
            end
            if p740 == "Fruit" and v745.ToolTip == "Blox Fruit" then
                return v745.Name
            end
        end
    end
    return nil
end
function EquipWeapon(p746)
    if p746 then
        local v747 = game.Players.LocalPlayer
        local v748 = v747:WaitForChild("Backpack"):FindFirstChild(p746)
        if v748 then
            v747.Character.Humanoid:EquipTool(v748)
        end
    end
end
function AttackAllSkills()
    local v749 = FindWeapon("Melee")
    local v750 = FindWeapon("Sword")
    local v751 = FindWeapon("Fruit")
    local v752 = FindWeapon("Gun")
    if v749 then
        EquipWeapon(v749)
        Skill("Z")
        Skill("X")
        Skill("C")
        Skill("V")
        Click()
    end
    if v750 then
        EquipWeapon(v750)
        Skill("Z")
        Skill("X")
        Click()
    end
    if v751 then
        EquipWeapon(v751)
        Skill("Z")
        Skill("X")
        Skill("C")
        Skill("F")
        Click()
    end
    if v752 then
        EquipWeapon(v752)
        Skill("Z")
        Skill("X")
        Click()
    end
end
task.spawn(function()
	-- upvalues: (ref) vu731
    while task.wait(1) do
        if _G.Farm8Binhs then
            local v753, v754, v755 = ipairs(vu731)
            while true do
                local v756
                v755, v756 = v753(v754, v755)
                if v755 == nil or not _G.Farm8Binhs then
                    break
                end
                TweenToPosition(v756 * CFrame.new(0, 5, 0))
                task.wait(0.5)
                AttackAllSkills()
                task.wait(3)
            end
        end
    end
end)
v632:AddSection({
    "X\198\176\198\161ng"
})
local vu757 = v632:AddParagraph({
    ["Title"] = "Check Bone",
    ["Content"] = "Loading..."
})
task.spawn(function()
	-- upvalues: (ref) vu757
    while task.wait(1) do
        pcall(function()
			-- upvalues: (ref) vu757
            local v758 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Check")
            vu757:Set("You Have: " .. tostring(v758) .. " Bones")
        end)
    end
end)
v632:AddToggle({
    ["Name"] = "Fram Bone",
    ["Description"] = "Fram S\198\176\198\161ng",
    ["Default"] = false,
    ["Callback"] = function(p759)
        _G.FarmBone = p759
        StopTween(_G.FarmBone)
    end
})
spawn(function()
    while wait() do
        local vu760 = CFrame.new(- 9508.5673828125, 142.1398468017578, 5737.3603515625)
        if _G.FarmBone and World3 then
            pcall(function()
				-- upvalues: (ref) vu760
                if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu760.Position).Magnitude <= 2000 then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu760.Position).Magnitude < 2000 then
                            TP1(vu760)
                        end
                    else
                        TP1(vu760)
                        wait(0.1)
                        for _ = 1, 8 do
                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(vu760)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            wait(0.1)
                        end
                    end
                else
                    TP1(vu760)
                end
                if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy"))) then
                    local v761, v762, v763 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v764
                        v763, v764 = v761(v762, v763)
                        if v763 == nil then
                            break
                        end
                        if (v764.Name == "Reborn Skeleton" or (v764.Name == "Living Zombie" or (v764.Name == "Demonic Soul" or v764.Name == "Posessed Mummy"))) and (v764:FindFirstChild("Humanoid") and (v764:FindFirstChild("HumanoidRootPart") and v764.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                NoAttackAnimation = true
                                NeedAttacking = true
                                EquipWeapon(_G.SelectWeapon)
                                v764.HumanoidRootPart.CanCollide = false
                                v764.Humanoid.WalkSpeed = 0
                                v764.Head.CanCollide = false
                                StartBring = true
                                MonFarm = v764.Name
                                PosMon = v764.HumanoidRootPart.CFrame
                                topos(v764.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.FarmBone or (not v764.Parent or v764.Humanoid.Health <= 0)
                        end
                    end
                else
                    StartBring = false
                    topos(CFrame.new(- 9506.234375, 172.130615234375, 6117.0771484375))
                    local v765, v766, v767 = pairs(game:GetService("ReplicatedStorage"):GetChildren())
                    while true do
                        local v768
                        v767, v768 = v765(v766, v767)
                        if v767 == nil then
                            break
                        end
                        if v768.Name ~= "Reborn Skeleton" then
                            if v768.Name == "Living Zombie" then
                                topos(v768.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif v768.Name == "Demonic Soul" then
                                topos(v768.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif v768.Name == "Posessed Mummy" then
                                topos(v768.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        else
                            topos(v768.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end
            end)
        end
    end
end)
v632:AddToggle({
    ["Name"] = "Seperator Hallow Scythe",
    ["Description"] = "Tri\225\187\135u h\225\187\147i v\195\160 ti\195\170u di\225\187\135t Soul Reaper",
    ["Default"] = false,
    ["Callback"] = function(p769)
        _G.Hallow = p769
        StopTween(_G.Hallow)
    end
})
spawn(function()
    while wait() do
        if _G.Hallow then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                    local v770, v771, v772 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v773
                        v772, v773 = v770(v771, v772)
                        if v772 == nil then
                            break
                        end
                        if string.find(v773.Name, "Soul Reaper") then
                            repeat
                                task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                v773.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                topos(v773.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                v773.HumanoidRootPart.Transparency = 1
                            until v773.Humanoid.Health <= 0 or _G.Hallow == false
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                    repeat
                        TP1(CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125))
                        wait()
                    until (CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
                    EquipWeapon("Hallow Essence")
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                    TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                end
            end)
        end
    end
end)
v632:AddToggle({
    ["Name"] = "Trade Bone",
    ["Description"] = "T\225\187\177 \196\145\225\187\153ng \196\145\225\187\149i x\198\176\198\161ng l\225\186\165y ph\225\186\167n th\198\176\225\187\159ng",
    ["Default"] = false,
    ["Callback"] = function(p774)
        _G.Rdbone = p774
        StopTween(_G.Rdbone)
    end
})
spawn(function()
    while wait(0.1) do
        if _G.Rdbone then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
        end
    end
end)
v632:AddToggle({
    ["Name"] = "Auto Pray",
    ["Description"] = "",
    ["Default"] = false,
    ["Callback"] = function(p775)
        _G.Pray = p775
        StopTween(_G.Pray)
    end
})
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Pray then
                TP1(CFrame.new(- 8652.99707, 143.450119, 6170.50879, - 0.983064115, - 2.48005533e-10, 0.18326205, - 1.78910387e-9, 1, - 8.24392288e-9, - 0.18326205, - 8.43218029e-9, - 0.983064115))
                wait()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 1)
            end
        end
    end)
end)
v632:AddToggle({
    ["Name"] = "Auto Try Luck",
    ["Description"] = "",
    ["Default"] = false,
    ["Callback"] = function(p776)
        _G.Trylux = p776
        StopTween(_G.Trylux)
    end
})
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Trylux then
                TP1(CFrame.new(- 8652.99707, 143.450119, 6170.50879, - 0.983064115, - 2.48005533e-10, 0.18326205, - 1.78910387e-9, 1, - 8.24392288e-9, - 0.18326205, - 8.43218029e-9, - 0.983064115))
                wait()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
            end
        end
    end)
end)
v632:AddSection({
    "Katakuri"
})
local vu777 = v632:AddParagraph({
    ["Title"] = "Check Cake Prince",
    ["Content"] = "Loading..."
})
task.spawn(function()
	-- upvalues: (ref) vu777
    while task.wait(1) do
        pcall(function()
			-- upvalues: (ref) vu777
            local v778 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
            if string.len(v778) ~= 88 then
                if string.len(v778) == 87 then
                    vu777:Set("Killed : " .. string.sub(v778, 39, 40) .. " / 500")
                elseif string.len(v778) ~= 86 then
                    vu777:Set("Prince King Spawned \226\156\133")
                else
                    vu777:Set("Killed : " .. string.sub(v778, 39, 39) .. " / 500")
                end
            else
                vu777:Set("Killed : " .. string.sub(v778, 39, 41) .. " / 500")
            end
        end)
    end
end)
v632:AddToggle({
    ["Name"] = "Farm Katakuri",
    ["Description"] = "Fram Qu\195\161i V\195\160 \196\144\195\161nh Ho\195\160ng T\225\187\173 B\225\187\153t V1",
    ["Default"] = false,
    ["Callback"] = function(p779)
        _G.FarmCake = p779
        StopTween(_G.FarmCake)
    end
})
local vu780 = CFrame.new(- 2130.80712890625, 69.95634460449219, - 12327.83984375)
local _ = game:GetService("Workspace").Enemies
task.spawn(function()
	-- upvalues: (ref) vu780
    while task.wait() do
        if _G.FarmCake then
            pcall(function()
				-- upvalues: (ref) vu780
				-- block 98
                if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
					-- goto l2
                end
                local v781, v782, v783 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                while true do
                    local v784
                    v783, v784 = v781(v782, v783)
                    if v783 == nil then
						-- ::l71::
                        return
                    end
                    if v784.Name == "Cake Prince" and (v784:FindFirstChild("Humanoid") and (v784:FindFirstChild("HumanoidRootPart") and v784.Humanoid.Health > 0)) then
                        repeat
                            if true then
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v784.HumanoidRootPart.CanCollide = false
                                v784.Humanoid.WalkSpeed = 0
                                v784.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                if game:GetService("Workspace")._WorldOrigin:FindFirstChild("Ring") or (game:GetService("Workspace")._WorldOrigin:FindFirstChild("Fist") or game:GetService("Workspace")._WorldOrigin:FindFirstChild("MochiSwirl")) then
                                    topos(v784.HumanoidRootPart.CFrame * CFrame.new(0, - 40, 0))
                                else
                                    topos(v784.HumanoidRootPart.CFrame * CFrame.new(4, 10, 10))
                                end
                            end
                            NeedAttacking = true
                        until not _G.FarmCake or (not v784.Parent or v784.Humanoid.Health <= 0)
                        wait(1)
                    end
                end
				-- ::l2::
                local v785, v786, v787 = pairs({
                    "Cookie Crafter",
                    "Cake Guard",
                    "Baking Staff",
                    "Head Baker"
                })
                local v788 = false
                while true do
                    local v789
                    v787, v789 = v785(v786, v787)
                    if v787 == nil then
                        break
                    end
                    if game:GetService("Workspace").Enemies:FindFirstChild(v789) then
                        v788 = true
                        break
                    end
                end
                if not v788 then
                    local v790 = math.random(1, 3)
                    if v790 == 1 then
                        topos(CFrame.new(- 1436.86011, 167.753616, - 12296.9512))
                    elseif v790 == 2 then
                        topos(CFrame.new(- 2383.78979, 150.450592, - 12126.4961))
                    elseif v790 == 3 then
                        topos(CFrame.new(- 2231.2793, 168.256653, - 12845.7559))
                    end
					-- ::l55::
                    if BypassTP then
                        if (playerPos - vu780.Position).Magnitude > 1500 then
                            BTP(vu780)
                        else
                            topos(vu780)
                        end
                    else
                        topos(vu780)
                    end
                    UnEquipWeapon(_G.Selectweapon)
                    topos(CFrame.new(- 2130.80712890625, 69.95634460449219, - 12327.83984375))
					-- goto l71
                end
                local v791, v792, v793 = pairs(game:GetService("Workspace").Enemies:GetChildren())
				-- goto l13
				-- ::l43::
                DamageAura = false
				-- ::l13::
                local v794
                v793, v794 = v791(v792, v793)
                if v793 == nil then
					-- goto l55
                end
                if v794.Name ~= "Cookie Crafter" and (v794.Name ~= "Cake Guard" and (v794.Name ~= "Baking Staff" and v794.Name ~= "Head Baker")) or (not v794:FindFirstChild("Humanoid") or (not v794:FindFirstChild("HumanoidRootPart") or v794.Humanoid.Health <= 0)) then
					-- goto l13
                end
				-- ::l28::
                if true then
                    task.wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    v794.HumanoidRootPart.CanCollide = false
                    v794.Humanoid.WalkSpeed = 0
                    StartBring = true
                    v794.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                    PosMon = v794.HumanoidRootPart.CFrame
                    MonFarm = v794.Name
                    v794.Head.CanCollide = false
                    topos(v794.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                    NeedAttacking = true
                    if v794.Name == "Cookie Crafter" then
                        Bring(v794.Name, CFrame.new(- 2212.88965, 37.0051041, - 11969.2568, 0.458114207, 0, - 0.888893366, 0, 1, 0, 0.888893366, 0, 0.458114207))
                    elseif v794.Name ~= "Cake Guard" then
                        if v794.Name ~= "Baking Staff" then
                            if v794.Name == "Head Baker" then
                                Bring(v794.Name, CFrame.new(- 2151.37793, 51.0095749, - 13033.3975, - 0.996587753, 0, 0.0825396702, 0, 1, 0, - 0.0825396702, 0, - 0.996587753))
                            end
                        else
                            Bring(v794.Name, CFrame.new(- 1980.4375, 34.6653099, - 12983.8408, - 0.254338264, 0, - 0.967115223, 0, 1, 0, 0.967115223, 0, - 0.254338264))
                        end
                    else
                        Bring(v794.Name, CFrame.new(- 1693.98047, 35.2188225, - 12436.8438, - 0.716115236, 0, - 0.697982132, 0, 1, 0, 0.697982132, 0, - 0.716115236))
                    end
                end
                if _G.FarmCake and (v794.Parent and v794.Humanoid.Health > 0) and (game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency ~= 0 and not (game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]"))) then
					-- goto l28
                else
					-- goto l43
                end
            end)
        end
    end
end)
v632:AddToggle({
    ["Name"] = "Farm Katakuri V2",
    ["Description"] = "Fram Qu\195\161i V\195\160 \196\144\195\161nh Ho\195\160ng T\225\187\173 B\225\187\153t V2",
    ["Default"] = false,
    ["Callback"] = function(p795)
        _G.Fullykatakuri = p795
        StopTween(_G.Fullykatakuri)
    end
})
spawn(function()
    while wait() do
        if _G.Fullykatakuri then
            pcall(function()
                if game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice") then
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                    elseif game.Workspace.Enemies:FindFirstChild("Baking Staff") or (game.Workspace.Enemies:FindFirstChild("Head Baker") or (game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter"))) then
                        local v796, v797, v798 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v799
                            v798, v799 = v796(v797, v798)
                            if v798 == nil then
                                break
                            end
                            if (v799.Name == "Baking Staff" or (v799.Name == "Head Baker" or (v799.Name == "Cake Guard" or v799.Name == "Cookie Crafter"))) and v799.Humanoid.Health > 0 then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    PosMon = v799.HumanoidRootPart.CFrame
                                    topos(v799.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    v799.HumanoidRootPart.CanCollide = false
                                    v799.Humanoid.WalkSpeed = 0
                                    v799.Head.CanCollide = false
                                    attackGunEnemies(v799.Name, 5)
                                    v799.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                    StartBring = false
                                    MonFarm = v799.Name
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                until _G.Fullykatakuri == false or (game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or (not v799.Parent or v799.Humanoid.Health <= 0))
                            end
                        end
                    else
                        CakeBring = false
                        StartBring = false
                        topos(CFrame.new(- 1820.0634765625, 210.74781799316406, - 12297.49609375))
                    end
                elseif game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                        local v800, v801, v802 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v803
                            v802, v803 = v800(v801, v802)
                            if v802 == nil then
                                break
                            end
                            if v803.Name == "Dough King" then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v803.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                    v803.HumanoidRootPart.CanCollide = false
                                    StartBring = false
                                    topos(v803.HumanoidRootPart.CFrame * CFrame.new(0, - 40, 0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                until _G.Fullykatakuri == false or (not v803.Parent or v803.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(CFrame.new(- 2009.2802734375, 4532.97216796875, - 14937.3076171875))
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                        "CakeScientist",
                        "Check"
                    }))
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")) then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban")) then
                            local v804, v805, v806 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v807
                                v806, v807 = v804(v805, v806)
                                if v806 == nil then
                                    break
                                end
                                if (v807.Name == "Diablo" or (v807.Name == "Deandre" or v807.Name == "Urban")) and (v807:FindFirstChild("Humanoid") and (v807:FindFirstChild("HumanoidRootPart") and v807.Humanoid.Health > 0)) then
                                    repeat
                                        wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        PosMon = v807.HumanoidRootPart.CFrame
                                        topos(v807.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                        v807.HumanoidRootPart.CanCollide = false
                                        v807.Humanoid.WalkSpeed = 0
                                        v807.Head.CanCollide = false
                                        attackGunEnemies(v807.Name, 5)
                                        v807.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                        StartBring = false
                                        MonFarm = v807.Name
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    until _G.Fullykatakuri == false or (v807.Humanoid.Health <= 0 or not v807.Parent) or (game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice"))
                                end
                            end
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                else
                    wait(0.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                end
            end)
        end
    end
end)
v632:AddSection({
    "Auto Farm Chest And Berry"
})
v632:AddToggle({
    ["Name"] = "Auto Collect Berry",
    ["Description"] = "T\225\187\177 \196\145\225\187\153ng Nh\225\186\183t Berry",
    ["Default"] = false,
    ["Callback"] = function(p808)
        _G.CollectBerry = p808
        StopTween(_G.CollectBerry)
    end
})
spawn(function()
    while wait() do
        if _G.CollectBerry then
            local v809 = game:GetService("Players").LocalPlayer
            local v810 = (v809.Character or v809.CharacterAdded:Wait()):GetPivot().Position
            local v811 = game:GetService("CollectionService"):GetTagged("BerryBush")
            local v812 = math.huge
            local v813, v814, v815 = ipairs(v811)
            local v816 = nil
            local v817 = nil
            while true do
                local v818
                v815, v818 = v813(v814, v815)
                if v815 == nil then
                    break
                end
                local v819, v820, v821 = pairs(v818:GetAttributes())
                while true do
                    local v822
                    v821, v822 = v819(v820, v821)
                    if v821 == nil then
                        break
                    end
                    local v823 = (v818.Parent:GetPivot().Position - v810).Magnitude
                    if v823 < v812 then
                        v817 = v821
                        v816 = v818
                        v812 = v823
                    end
                end
            end
            if v816 and v817 then
                local v824 = v816.Parent
                local v825 = v824:GetPivot().Position
                TP1(CFrame.new(v825 + Vector3.new(0, 2, 0)))
                task.wait(0.5)
                local v826 = v824:FindFirstChild(v817)
                if v826 and v826:IsA("BasePart") then
                    TP1(v826.CFrame + Vector3.new(0, 1, 0))
                    task.wait(0.3)
                    local v827 = game:GetService("VirtualInputManager")
                    v827:SendKeyEvent(true, Enum.KeyCode.E, false, game)
                    task.wait(0.1)
                    v827:SendKeyEvent(false, Enum.KeyCode.E, false, game)
                end
            elseif _G.CollectBerryHop then
                Hop()
            end
        end
    end
end)
v632:AddToggle({
    ["Name"] = "Auto Farm Chest [ Tween ]",
    ["Description"] = "T\225\187\177 \196\145\225\187\153ng Nh\225\186\183t r\198\176\198\161ng b\225\186\177ng tween",
    ["Default"] = false,
    ["Callback"] = function(p828)
        _G.FarmChest = p828
        StopTween(_G.FarmChest)
    end
})
spawn(function()
    while wait() do
        if _G.FarmChest then
            local v829 = game:GetService("Players").LocalPlayer
            local v830 = (v829.Character or v829.CharacterAdded:Wait()):GetPivot().Position
            local v831 = game:GetService("CollectionService"):GetTagged("_ChestTagged")
            local v832 = math.huge
            local v833 = nil
            for v834 = 1, # v831 do
                local v835 = v831[v834]
                local v836 = (v835:GetPivot().Position - v830).Magnitude
                if not v835:GetAttribute("IsDisabled") then
                    if v836 < v832 then
                        v833 = v835
                        v832 = v836
                    end
                end
            end
            if v833 then
                local v837 = v833:GetPivot().Position
                local v838 = CFrame.new(v837)
                topos(v838)
            end
        end
    end
end)
v632:AddSection({
    "Boss Fram"
})
v632:AddButton({
    ["Name"] = "C\225\186\173p Nh\225\186\173t Boss",
    ["Description"] = "L\195\160m m\225\187\155i danh s\195\161ch boss",
    ["Callback"] = function()
    end
})
local vu839 = v632:AddParagraph({
    ["Title"] = "Boss Spawn Status",
    ["Content"] = "Initializing..."
})
task.spawn(function()
	-- upvalues: (ref) vu839
    while task.wait(1) do
        pcall(function()
			-- upvalues: (ref) vu839
            if _G.SelectBoss and (game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) or game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss)) then
                vu839:Set("Status: Boss Spawn \226\156\133")
            else
                vu839:Set("Status: Boss Not Spawn \226\157\140")
            end
        end)
    end
end)
local v840 = World1 and {
    "The Gorilla King",
    "Bobby",
    "Yeti",
    "Mob Leader",
    "Vice Admiral",
    "Warden",
    "Chief Warden",
    "Swan",
    "Magma Admiral",
    "Fishman Lord",
    "Wysper",
    "Thunder God",
    "Cyborg",
    "Saber Expert"
} or (World2 and {
    "Diamond",
    "Jeremy",
    "Fajita",
    "Don Swan",
    "Smoke Admiral",
    "Cursed Captain",
    "Darkbeard",
    "Order",
    "Awakened Ice Admiral",
    "Tide Keeper"
} or (World3 and {
    "",
    "Tyrant of the Skies",
    "Stone",
    "Island Empress",
    "Kilo Admiral",
    "Captain Elephant",
    "Beautiful Pirate",
    "rip_indra True Form",
    "Longma",
    "Soul Reaper",
    "Cake Queen"
} or {}))
v632:AddDropdown({
    ["Name"] = "Auto Select Boss",
    ["Description"] = "Ch\225\187\141n Boss C\225\186\167n Farm",
    ["Options"] = v840,
    ["Default"] = v840[1],
    ["Callback"] = function(p841)
        _G.SelectBoss = p841
    end
})
v632:AddToggle({
    ["Name"] = "Farm Boss",
    ["Description"] = "Farm Boss \196\144\195\163 Ch\225\187\141n",
    ["Default"] = false,
    ["Callback"] = function(p842)
        _G.AutoBoss = p842
        StopTween(_G.AutoBoss)
    end
})
task.spawn(function()
    while task.wait() do
        if _G.AutoBoss and _G.SelectBoss then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                    local v843, v844, v845 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v846
                        v845, v846 = v843(v844, v845)
                        if v845 == nil then
                            break
                        end
                        if v846.Name == _G.SelectBoss and (v846:FindFirstChild("Humanoid") and (v846:FindFirstChild("HumanoidRootPart") and v846.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v846.HumanoidRootPart.CanCollide = false
                                v846.Humanoid.WalkSpeed = 0
                                v846.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                topos(v846.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.AutoBoss or (not v846.Parent or v846.Humanoid.Health <= 0)
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                end
            end)
        end
    end
end)
v632:AddSection({
    "Material"
})
local v847 = World1 and {
    "Magma Ore",
    "Angel Wings",
    "Leather",
    "Scrap Metal"
} or (World2 and {
    "Radioactive",
    "Mystic Droplet",
    "Magma Ore",
    "Leather",
    "Ectoplasm",
    "Scrap Metal"
} or (World3 and {
    "Leather",
    "Scrap Metal",
    "Conjured Cocoa",
    "Dragon Scale",
    "Gunpowder",
    "Fish Tail",
    "Mini Tusk"
} or {}))
function getConfigMaterial(p848)
    if p848 == "Radioactive" and World2 then
        MaterialMon = {
            "Factory Staff"
        }
        MaterialPos = CFrame.new(- 507.78, 73, - 126.45)
    elseif p848 == "Mystic Droplet" and World2 then
        MaterialMon = {
            "Water Fighter"
        }
        MaterialPos = CFrame.new(- 3352.9, 285.01, - 10534.84)
    elseif p848 == "Magma Ore" and World1 then
        MaterialMon = {
            "Military Spy"
        }
        MaterialPos = CFrame.new(- 5850.28, 77.28, 8848.67)
    elseif p848 == "Magma Ore" and World2 then
        MaterialMon = {
            "Lava Pirate"
        }
        MaterialPos = CFrame.new(- 5234.6, 51.95, - 4732.27)
    elseif p848 == "Angel Wings" and World1 then
        MaterialMon = {
            "Royal Soldier"
        }
        MaterialPos = CFrame.new(- 7827.15, 5606.91, - 1705.58)
    elseif p848 == "Leather" and World1 then
        MaterialMon = {
            "Pirate"
        }
        MaterialPos = CFrame.new(- 1211.87, 4.78, 3916.83)
    elseif p848 == "Leather" and World2 then
        MaterialMon = {
            "Marine Captain"
        }
        MaterialPos = CFrame.new(- 2010.5, 73, - 3326.62)
    elseif p848 == "Leather" and World3 then
        MaterialMon = {
            "Jungle Pirate"
        }
        MaterialPos = CFrame.new(- 11975.78, 331.77, - 10620.03)
    elseif p848 == "Ectoplasm" and World2 then
        MaterialMon = {
            "Ship Deckhand",
            "Ship Engineer",
            "Ship Steward",
            "Ship Officer"
        }
        MaterialPos = CFrame.new(911.35, 125.95, 33159.53)
    elseif p848 == "Scrap Metal" and World1 then
        MaterialMon = {
            "Brute"
        }
        MaterialPos = CFrame.new(- 1132.42, 14.84, 4293.3)
    elseif p848 == "Scrap Metal" and World2 then
        MaterialMon = {
            "Mercenary"
        }
        MaterialPos = CFrame.new(- 972.3, 73.04, 1419.29)
    elseif p848 == "Scrap Metal" and World3 then
        MaterialMon = {
            "Pirate Millionaire"
        }
        MaterialPos = CFrame.new(- 289.63, 43.82, 5583.66)
    elseif p848 == "Conjured Cocoa" and World3 then
        MaterialMon = {
            "Chocolate Bar Battler"
        }
        MaterialPos = CFrame.new(744.79, 24.76, - 12637.72)
    elseif p848 == "Dragon Scale" and World3 then
        MaterialMon = {
            "Dragon Crew Warrior"
        }
        MaterialPos = CFrame.new(5824.06, 51.38, - 1106.69)
    elseif p848 == "Gunpowder" and World3 then
        MaterialMon = {
            "Pistol Billionaire"
        }
        MaterialPos = CFrame.new(- 379.61, 73.84, 5928.52)
    elseif p848 == "Fish Tail" and World3 then
        MaterialMon = {
            "Fishman Captain"
        }
        MaterialPos = CFrame.new(- 10961.01, 331.79, - 8914.29)
    elseif p848 == "Mini Tusk" and World3 then
        MaterialMon = {
            "Mithological Pirate"
        }
        MaterialPos = CFrame.new(- 13516.04, 469.81, - 6899.16)
    end
end
v632:AddDropdown({
    ["Name"] = "Select Material",
    ["Description"] = "Ch\225\187\141n v\225\186\173t ph\225\186\169m c\225\186\167n farm",
    ["Options"] = v847,
    ["Default"] = v847[1],
    ["Callback"] = function(p849)
        _G.SelectMaterial = p849
    end
})
v632:AddToggle({
    ["Name"] = "Start Farm",
    ["Description"] = "T\225\187\177 \196\145\225\187\153ng farm material \196\145\195\163 ch\225\187\141n",
    ["Default"] = false,
    ["Callback"] = function(p850)
        _G.AutoFarmMaterial = p850
        StopTween(_G.AutoFarmMaterial)
    end
})
task.spawn(function()
    while task.wait(0.2) do
        if _G.AutoFarmMaterial and _G.SelectMaterial then
            pcall(function()
                getConfigMaterial(_G.SelectMaterial)
                local v851, v852, v853 = pairs(MaterialMon)
                while true do
                    local v854
                    v853, v854 = v851(v852, v853)
                    if v853 == nil then
                        break
                    end
                    if workspace.Enemies:FindFirstChild(v854) then
                        local v855, v856, v857 = pairs(workspace.Enemies:GetChildren())
                        while true do
                            local v858
                            v857, v858 = v855(v856, v857)
                            if v857 == nil then
                                break
                            end
                            if v858.Name == v854 and (v858:FindFirstChild("Humanoid") and (v858:FindFirstChild("HumanoidRootPart") and v858.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    PosMon = v858.HumanoidRootPart.CFrame
                                    MonFarm = v858.Name
                                    topos(v858.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                until not _G.AutoFarmMaterial or (not v858.Parent or v858.Humanoid.Health <= 0)
                            end
                        end
                    else
                        UnEquipWeapon(_G.SelectWeapon)
                        if _G.SelectMaterial == "Ectoplasm" and (MaterialPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 18000 then
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21, 126.97, 32852.83))
                        end
                        topos(MaterialPos)
                    end
                end
            end)
        end
    end
end)
v634:AddSection({
    "Auto Fishing |  T\225\187\177 \196\144\225\187\153ng C\195\162u C\195\161"
})
v634:AddToggle({
    ["Title"] = "Auto Fishing",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng C\195\162u C\195\161 Xo\195\161 Hi\225\187\135u \225\187\168ng Khi C\195\162u",
    ["Default"] = false,
    ["Callback"] = function(p859)
        _G.AutoFishing = p859
    end
})
local _ = workspace
local vu860 = game.Players.LocalPlayer
local v861 = game.ReplicatedStorage:WaitForChild("FishReplicated")
local vu862 = v861:WaitForChild("FishingRequest")
local vu863 = require(v861.FishingClient.Config).Rod.MaxLaunchDistance
local vu864 = require(game.ReplicatedStorage.Util.GetWaterHeightAtLocation)
task.spawn(function()
	-- upvalues: (ref) vu860, (ref) vu864, (ref) vu863, (ref) vu862
    while task.wait() do
        if _G.AutoFishing then
            local v865 = vu860.Character
            local v866
            if v865 then
                v866 = v865:FindFirstChild("HumanoidRootPart")
            else
                v866 = v865
            end
            local v867
            if v865 then
                v867 = v865:FindFirstChildOfClass("Tool")
            else
                v867 = v865
            end
            local v868
            if _G.SelectedRod and (not v867 or v867.Name ~= _G.SelectedRod) then
                v868 = vu860.Backpack:FindFirstChild(_G.SelectedRod)
                if v868 then
                    vu860.Character.Humanoid:EquipTool(v868)
                else
                    v868 = v867
                end
            else
                v868 = v867
            end
            if v865 and (v866 and v868) then
                local v869 = vu864(v866.Position)
                local _, v870 = workspace:FindPartOnRayWithIgnoreList(Ray.new(v865.Head.Position, v866.CFrame.LookVector * vu863), {
                    v865,
                    workspace.Characters,
                    workspace.Enemies
                })
                if v870 then
                    v870 = Vector3.new(v870.X, math.max(v870.Y, v869), v870.Z)
                end
                local v871 = v868:GetAttribute("State")
                local v872 = v868:GetAttribute("ServerState")
                if (v871 == "ReeledIn" or v872 == "ReeledIn") and v870 then
                    vu862:InvokeServer("StartCasting")
                    task.wait()
                    vu862:InvokeServer("CastLineAtLocation", v870, 100, true)
                elseif v872 == "Biting" then
                    vu862:InvokeServer("Catching", true)
                    task.wait(0.1)
                    vu862:InvokeServer("Catch", 1)
                end
            end
        end
    end
end)
v634:AddDropdown({
    ["Name"] = "Select Fishing Lure",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Ch\225\187\141n M\225\187\147i Khi C\195\162u C\195\161",
    ["Options"] = {
        "Basic Bait",
        "Kelp Bait",
        "Good Bait",
        "Abyssal Bait",
        "Frozen Bait",
        "Epic Bait",
        "Carnivore Bait"
    },
    ["Default"] = "Basic Bait",
    ["Callback"] = function(p873)
		-- upvalues: (ref) vu862
        _G.SelectedBait = p873
        vu862:InvokeServer("SelectBait", p873)
    end
})
v634:AddDropdown({
    ["Name"] = "Select Fishing Rod",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Ch\225\187\141n C\225\186\167n C\195\162u Khi C\195\162u C\195\161",
    ["Options"] = {
        "Fishing Rod",
        "Gold Rod",
        "Shark Rod",
        "Shell Rod",
        "Treasure Rod"
    },
    ["Default"] = "Fishing Rod",
    ["Callback"] = function(p874)
        _G.SelectedRod = p874
    end
})
if World1 then
    v636:AddSection({
        "Quest Sea 1"
    })
    v636:AddToggle({
        ["Name"] = "AutoSecondSea",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng Auto Quest Sea 2",
        ["Default"] = false,
        ["Callback"] = function(p875)
            _G.AutoSecondSea = p875
            StopTween(_G.AutoSecondSea)
        end
    })
    spawn(function()
        while wait() do
            if _G.AutoSecondSea then
                pcall(function()
                    if game.Players.LocalPlayer.Data.Level.Value >= 700 and World1 then
                        _G.AutoFarm = false
                        if game.Workspace.Map.Ice.Door.CanCollide ~= true or game.Workspace.Map.Ice.Door.Transparency ~= 0 then
                            if game.Workspace.Map.Ice.Door.CanCollide ~= false or game.Workspace.Map.Ice.Door.Transparency ~= 1 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                            elseif game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                                local v876, v877, v878 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                while true do
                                    local v879
                                    v878, v879 = v876(v877, v878)
                                    if v878 == nil then
                                        break
                                    end
                                    if v879.Name == "Ice Admiral" and v879.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v879.HumanoidRootPart.CanCollide = false
                                            StartBring = true
                                            v879.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v879.HumanoidRootPart.Transparency = 1
                                            topos(v879.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870), workspace.CurrentCamera.CFrame)
                                        until v879.Humanoid.Health <= 0 or not (v879.Parent and _G.AutoSecondSea)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                    end
                                end
                            else
                                topos(CFrame.new(1347.7124, 37.3751602, - 1325.6488))
                            end
                        else
                            repeat
                                wait()
                                topos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
                            until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea
                            wait(1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective")
                            EquipWeapon("Key")
                            local v880 = CFrame.new(1347.7124, 37.3751602, - 1325.6488)
                            repeat
                                wait()
                                topos(v880)
                            until (v880.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea
                            wait(3)
                        end
                    end
                end)
            end
        end
    end)
    v636:AddSection({
        "Boss Greybeard"
    })
    v636:AddToggle({
        ["Name"] = "Kill Greybeard",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Greybeard",
        ["Default"] = false,
        ["Callback"] = function(p881)
            _G.Greybeard = p881
            StopTween(_G.Greybeard)
        end
    })
    spawn(function()
        while wait() do
            if _G.Greybeard then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Greybeard") then
                        local v882, v883, v884 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v885
                            v884, v885 = v882(v883, v884)
                            if v884 == nil then
                                break
                            end
                            if v885.Name == "Greybeard" and (v885:FindFirstChild("Humanoid") and (v885:FindFirstChild("HumanoidRootPart") and v885.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v885.HumanoidRootPart.CanCollide = false
                                    v885.Humanoid.WalkSpeed = 0
                                    v885.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                    topos(v885.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.Greybeard or (not v885.Parent or v885.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(CFrame.new(- 5023.38330078125, 28.65203285217285, 4332.3818359375))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.Greybeardhop then
                            Hop()
                        end
                    end
                end)
            end
        end
    end)
    v636:AddSection({
        "Quest Sword"
    })
    v636:AddToggle({
        ["Name"] = "Auto Get Saber",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Saber",
        ["Default"] = false,
        ["Callback"] = function(p886)
            _G.AutoSaber = p886
            StopTween(_G.AutoSaber)
        end
    })
    spawn(function()
        while task.wait() do
            if _G.AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
                pcall(function()
                    if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
                        if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency ~= 0 then
                            if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency ~= 0 then
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") == 0 then
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= "RichSon" then
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 0 then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                                topos(CFrame.new(- 2967.59521, - 4.91089821, 5328.70703, 0.342208564, - 0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, - 0.939287126, 0.0184739735, 0.342634559))
                                                local v887, v888, v889 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                                while true do
                                                    local v890
                                                    v889, v890 = v887(v888, v889)
                                                    if v889 == nil then
                                                        break
                                                    end
                                                    if v890.Name == "Mob Leader" then
                                                        if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") and (v890:FindFirstChild("Humanoid") and (v890:FindFirstChild("HumanoidRootPart") and v890.Humanoid.Health > 0)) then
                                                            repeat
                                                                task.wait()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)
                                                                v890.HumanoidRootPart.CanCollide = false
                                                                v890.Humanoid.WalkSpeed = 0
                                                                v890.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                topos(v890.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                                                game:GetService("VirtualUser"):CaptureController()
                                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                            until v890.Humanoid.Health <= 0 or not _G.AutoSaber
                                                        end
                                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]").HumanoidRootPart.CFrame * Farm_Mode)
                                                        end
                                                    end
                                                end
                                            end
                                        elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                                            wait(0.5)
                                            EquipWeapon("Relic")
                                            wait(0.5)
                                            topos(CFrame.new(- 1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-9, 0.481375456, 2.53851997e-8, 1, - 5.79995607e-8, - 0.481375456, 6.30572643e-8, 0.876514494))
                                        end
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup")
                                    wait(0.5)
                                    EquipWeapon("Cup")
                                    wait(0.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", game:GetService("Players").LocalPlayer.Character.Cup)
                                    wait(0)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")
                                end
                            elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                                EquipWeapon("Torch")
                                topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, - 0.648466587, - 1.28799094e-9, 0.761243105, - 5.70652914e-10, 1, 1.20584542e-9, - 0.761243105, 3.47544882e-10, - 0.648466587))
                            else
                                topos(CFrame.new(- 1610.00757, 11.5049858, 164.001587, 0.984807551, - 0.167722285, - 0.0449818149, 0.17364943, 0.951244235, 0.254912198, 0.0000342372805, - 0.258850515, 0.965917408))
                            end
                        elseif (CFrame.new(- 1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-9, - 0.928667724, 3.97099491e-8, 1, 1.91679348e-8, 0.928667724, - 4.39869794e-8, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                            topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                            wait(1)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                            wait(1)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                            wait(1)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                            wait(1)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                            wait(1)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                            wait(1)
                        else
                            topos(CFrame.new(- 1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-9, - 0.928667724, 3.97099491e-8, 1, 1.91679348e-8, 0.928667724, - 4.39869794e-8, 0.37091279))
                        end
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
                        local v891, v892, v893 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v894
                            v893, v894 = v891(v892, v893)
                            if v893 == nil then
                                break
                            end
                            if v894:FindFirstChild("Humanoid") and (v894:FindFirstChild("HumanoidRootPart") and (v894.Humanoid.Health > 0 and v894.Name == "Saber Expert")) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v894.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    v894.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v894.HumanoidRootPart.Transparency = 1
                                    v894.Humanoid.JumpPower = 0
                                    v894.Humanoid.WalkSpeed = 0
                                    v894.HumanoidRootPart.CanCollide = false
                                    FarmPos = v894.HumanoidRootPart.CFrame
                                    MonFarm = v894.Name
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame)
                                until v894.Humanoid.Health <= 0 or not _G.AutoSaber
                                if v894.Humanoid.Health <= 0 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic")
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Pole",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Pole",
        ["Default"] = false,
        ["Callback"] = function(p895)
            _G.Autopole = p895
            StopTween(_G.Autopole)
        end
    })
    spawn(function()
        while wait() do
            if _G.Autopole then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
                        local v896, v897, v898 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v899
                            v898, v899 = v896(v897, v898)
                            if v898 == nil then
                                break
                            end
                            if v899.Name == "Thunder God" and (v899:FindFirstChild("Humanoid") and (v899:FindFirstChild("HumanoidRootPart") and v899.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v899.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v899.Humanoid.WalkSpeed = 0
                                    v899.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v899.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.Autopole or (not v899.Parent or v899.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Saw",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Saw",
        ["Default"] = false,
        ["Callback"] = function(p900)
            _G.Autosaw = p900
            StopTween(_G.Autosaw)
        end
    })
    local vu901 = CFrame.new(- 690.33081054688, 15.09425163269, 1582.2380371094)
    spawn(function()
		-- upvalues: (ref) vu901
        while wait() do
            if _G.Autosaw then
                pcall(function()
					-- upvalues: (ref) vu901
                    if game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
                        local v902, v903, v904 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v905
                            v904, v905 = v902(v903, v904)
                            if v904 == nil then
                                break
                            end
                            if v905.Name == "The Saw" and (v905:FindFirstChild("Humanoid") and (v905:FindFirstChild("HumanoidRootPart") and v905.Humanoid.Health > 0)) then
                                repeat
                                    task.wait(_G.FastAttackDelay)
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v905.HumanoidRootPart.CanCollide = false
                                    v905.Humanoid.WalkSpeed = 0
                                    v905.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                    topos(v905.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    AttackNoCD()
                                until not _G.Autosaw or (not v905.Parent or v905.Humanoid.Health <= 0)
                            end
                        end
                    else
                        if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu901.Position).Magnitude <= 1500 then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu901.Position).Magnitude < 1500 then
                                    topos(vu901)
                                end
                            else
                                BTP(vu901)
                            end
                        else
                            topos(vu901)
                        end
                        EquipWeapon(_G.SelectWeapon)
                        topos(CFrame.new(- 690.33081054688, 15.09425163269, 1582.2380371094))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("The Saw").HumanoidRootPart.CFrame * CFrame.new(2, 40, 2))
                        end
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Wardens",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Wardens",
        ["Default"] = false,
        ["Callback"] = function(p906)
            _G.ChiefWarden = p906
            StopTween(_G.ChiefWarden)
        end
    })
    spawn(function()
        while wait() do
            if _G.ChiefWarden then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Chief Warden") then
                        local v907, v908, v909 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v910
                            v909, v910 = v907(v908, v909)
                            if v909 == nil then
                                break
                            end
                            if v910.Name == "Chief Warden" and (v910:FindFirstChild("Humanoid") and (v910:FindFirstChild("HumanoidRootPart") and v910.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v910.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v910.Humanoid.WalkSpeed = 0
                                    v910.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v910.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.ChiefWarden or (not v910.Parent or v910.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Trident",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Ki\225\186\191m Trident",
        ["Default"] = false,
        ["Callback"] = function(p911)
            _G.Trident = p911
            StopTween(_G.Trident)
        end
    })
    spawn(function()
        while wait() do
            if _G.Trident then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Lord") then
                        local v912, v913, v914 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v915
                            v914, v915 = v912(v913, v914)
                            if v914 == nil then
                                break
                            end
                            if v915.Name == "Fishman Lord" and (v915:FindFirstChild("Humanoid") and (v915:FindFirstChild("HumanoidRootPart") and v915.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v915.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v915.Humanoid.WalkSpeed = 0
                                    v915.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v915.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.Trident or (not v915.Parent or v915.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Lord") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Lord").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
end
if World2 then
    v636:AddSection({
        "Quest Sea 2"
    })
    v636:AddToggle({
        ["Name"] = "Auto Quest Sea Bartilo",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\195\160m Nhi\225\187\135m V\225\187\165 Sea Bartilo",
        ["Default"] = false,
        ["Callback"] = function(p916)
            _G.AutoBartilo = p916
            StopTween(_G.AutoBartilo)
        end
    })
    spawn(function()
        pcall(function()
            while true do
                if not wait(0.1) then
                    return
                end
                if _G.AutoBartilo then
                    if game:GetService("Players").LocalPlayer.Data.Level.Value < 800 or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 0 then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value < 800 or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 1 then
                            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
                                repeat
                                    topos(CFrame.new(- 1850.49329, 13.1789551, 1750.89685))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1858.87305, 19.3777466, 1712.01807))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1803.94324, 16.5789185, 1750.89685))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1858.55835, 16.8604317, 1724.79541))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1869.54224, 15.987854, 1681.00659))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1800.0979, 16.4978027, 1684.52368))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1819.26343, 14.795166, 1717.90625))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                                wait(1)
                                topos(CFrame.new(- 1813.51843, 14.8604736, 1724.79541))
                                wait()
                                if _G.AutoBartilo and (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1813.51843, 14.8604736, 1724.79541)).Magnitude > 10 then
									-- goto l40
                                end
                            end
                        else
							-- ::l40::
                            if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
                                Ms = "Jeremy"
                                local v917, v918, v919 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                while true do
                                    local v920
                                    v919, v920 = v917(v918, v919)
                                    if v919 == nil then
                                        break
                                    end
                                    if v920.Name == Ms then
                                        OldCFrameBartlio = v920.HumanoidRootPart.CFrame
                                        repeat
                                            task.wait()
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            v920.HumanoidRootPart.Transparency = 1
                                            v920.HumanoidRootPart.CanCollide = false
                                            v920.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            v920.HumanoidRootPart.CFrame = OldCFrameBartlio
                                            topos(v920.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        until not v920.Parent or (v920.Humanoid.Health <= 0 or _G.AutoBartilo == false)
                                    end
                                end
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy") then
                                repeat
                                    topos(CFrame.new(- 456.28952, 73.0200958, 299.895966))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo")
                                wait(1)
                                repeat
                                    topos(CFrame.new(2099.88159, 448.931, 648.997375))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                                wait(2)
                            else
                                repeat
                                    topos(CFrame.new(2099.88159, 448.931, 648.997375))
                                    wait()
                                until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                            end
                        end
                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                            Ms = "Swan Pirate"
                            local v921, v922, v923 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v924
                                v923, v924 = v921(v922, v923)
                                if v923 == nil then
                                    break
                                end
                                local vu925 = v924
                                if vu925.Name == Ms then
                                    pcall(function()
										-- upvalues: (ref) vu925
                                        repeat
                                            task.wait()
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            vu925.HumanoidRootPart.Transparency = 1
                                            vu925.HumanoidRootPart.CanCollide = false
                                            vu925.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            topos(vu925.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                            PosMonBarto = vu925.HumanoidRootPart.CFrame
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            StartBring = true
                                        until not vu925.Parent or (vu925.Humanoid.Health <= 0 or _G.AutoBartilo == false) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        StartBring = false
                                    end)
                                end
                            end
                        else
                            repeat
                                topos(CFrame.new(932.624451, 156.106079, 1180.27466, - 0.973085582, 4.55137119e-8, - 0.230443969, 2.67024713e-8, 1, 8.47491108e-8, 0.230443969, 7.63147128e-8, - 0.973085582))
                                wait()
                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, - 0.973085582, 4.55137119e-8, - 0.230443969, 2.67024713e-8, 1, 8.47491108e-8, 0.230443969, 7.63147128e-8, - 0.973085582)).Magnitude <= 10
                        end
                    else
                        repeat
                            topos(CFrame.new(- 456.28952, 73.0200958, 299.895966))
                            wait()
                        until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
                    end
                end
            end
        end)
    end)
    v636:AddToggle({
        ["Name"] = "Auto Quest Sea 3",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\195\160m Nhi\225\187\135m V\225\187\165 Sang Sea 3",
        ["Default"] = false,
        ["Callback"] = function(p926)
            _G.ThirdSea = p926
            StopTween(_G.ThirdSea)
        end
    })
    spawn(function()
        while wait() do
            if _G.ThirdSea then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                        _G.AutoFarm = false
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "General") == 0 then
                            topos(CFrame.new(- 1926.3221435547, 12.819851875305, 1738.3092041016))
                            if (CFrame.new(- 1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin")
                            end
                            wait(1.8)
                            if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                                local v927, v928, v929 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                while true do
                                    local v930
                                    v929, v930 = v927(v928, v929)
                                    if v929 == nil then
                                        break
                                    end
                                    if v930.Name == "rip_indra" then
                                        OldCFrameThird = v930.HumanoidRootPart.CFrame
                                        repeat
                                            task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v930.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                            v930.HumanoidRootPart.CFrame = OldCFrameThird
                                            v930.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            v930.HumanoidRootPart.CanCollide = false
                                            StartBring = true
                                            v930.Humanoid.WalkSpeed = 0
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        until _G.ThirdSea == false or (v930.Humanoid.Health <= 0 or not v930.Parent)
                                    end
                                end
                            elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and (CFrame.new(- 26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                TP1(CFrame.new(- 26880.93359375, 22.848554611206, 473.18951416016))
                            end
                        end
                    end
                end)
            end
        end
    end)
    v636:AddSection({
        "Factory Sea 2"
    })
    v636:AddToggle({
        ["Name"] = "Auto Factory",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Nh\195\160 M\195\161y",
        ["Default"] = false,
        ["Callback"] = function(p931)
            _G.AutoFactory = p931
            StopTween(_G.AutoFactory)
        end
    })
    spawn(function()
        while wait() do
            spawn(function()
                if _G.AutoFactory then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                        local v932, v933, v934 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v935
                            v934, v935 = v932(v933, v934)
                            if v934 == nil then
                                break
                            end
                            if v935.Name == "Core" and v935.Humanoid.Health > 0 then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(CFrame.new(448.46756, 199.356781, - 441.389252))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                until v935.Humanoid.Health <= 0 or _G.AutoFactory == false
                            end
                        end
                    else
                        topos(CFrame.new(448.46756, 199.356781, - 441.389252))
                    end
                end
            end)
        end
    end)
    v636:AddSection({
        "Boss Dark Beard"
    })
    v636:AddToggle({
        ["Name"] = "Auto Kill Dark Beard",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh R\195\162u \196\144en",
        ["Default"] = false,
        ["Callback"] = function(p936)
            _G.AutoDarkBoss = p936
            StopTween(_G.AutoDarkBoss)
        end
    })
    spawn(function()
        while wait() do
            if _G.AutoDarkBoss then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
                        local v937, v938, v939 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v940
                            v939, v940 = v937(v938, v939)
                            if v939 == nil then
                                break
                            end
                            if v940.Name == "Darkbeard" and (v940:FindFirstChild("Humanoid") and (v940:FindFirstChild("HumanoidRootPart") and v940.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    NeedAttacking = true
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v940.HumanoidRootPart.CanCollide = false
                                    v940.Humanoid.WalkSpeed = 0
                                    topos(v940.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.AutoDarkBoss or (not v940.Parent or v940.Humanoid.Health <= 0)
                            end
                        end
                    else
                        NeedAttacking = true
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                        end
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Kill Cursed Captain",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Cursed Captain",
        ["Default"] = false,
        ["Callback"] = function(p941)
            _G.CursedCaptain = p941
            StopTween(_G.CursedCaptain)
        end
    })
    spawn(function()
        while wait() do
            if _G.CursedCaptain then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Captain") then
                        local v942, v943, v944 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v945
                            v944, v945 = v942(v943, v944)
                            if v944 == nil then
                                break
                            end
                            if v945.Name == "Cursed Captain" and (v945:FindFirstChild("Humanoid") and (v945:FindFirstChild("HumanoidRootPart") and v945.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    NeedAttacking = true
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v945.HumanoidRootPart.CanCollide = false
                                    v945.Humanoid.WalkSpeed = 0
                                    topos(v945.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.CursedCaptain or (not v945.Parent or v945.Humanoid.Health <= 0)
                            end
                        end
                    else
                        NeedAttacking = true
                        if (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 18000 and game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                        end
                    end
                end)
            end
        end
    end)
    v636:AddSection({
        "Auto Buy Haki M\195\160u"
    })
    v636:AddToggle({
        ["Name"] = "Auto Buy Haki Colors",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng Mua Haki",
        ["Default"] = false,
        ["Callback"] = function(p946)
            _G.AutoBuyEnchancementColour = p946
            StopTween(_G.AutoBuyEnchancementColour)
        end
    })
    spawn(function()
        while wait() do
            if _G.AutoBuyEnchancementColour then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "ColorsDealer",
                    "2"
                }))
            end
        end
    end)
    v636:AddToggle({
        ["Title"] = "Auto Buy Legendary Sword",
        ["Value"] = false,
        ["Callback"] = function(p947)
            _G.AutoBuyLegendarySword = p947
        end
    })
    spawn(function()
        while wait() do
            if _G.AutoBuyLegendarySword then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                        "LegendarySwordDealer",
                        "1"
                    }))
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                        "LegendarySwordDealer",
                        "2"
                    }))
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                        "LegendarySwordDealer",
                        "3"
                    }))
                end)
            end
        end
    end)
    v636:AddSection({
        "Quest Sword"
    })
    v636:AddToggle({
        ["Name"] = "Auto Get Longsword",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng Get Longsword",
        ["Default"] = false,
        ["Callback"] = function(p948)
            _G.Longsword = p948
            StopTween(_G.Longsword)
        end
    })
    spawn(function()
        while wait() do
            if _G.Longsword then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Diamond") then
                        local v949, v950, v951 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v952
                            v951, v952 = v949(v950, v951)
                            if v951 == nil then
                                break
                            end
                            if v952.Name == "Diamond" and (v952:FindFirstChild("Humanoid") and (v952:FindFirstChild("HumanoidRootPart") and v952.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v952.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v952.Humanoid.WalkSpeed = 0
                                    v952.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v952.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.Longsword or (not v952.Parent or v952.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Diamond") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Diamond").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Gravity Blade",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Gravity Blade",
        ["Default"] = false,
        ["Callback"] = function(p953)
            _G.GravityBlade = p953
            StopTween(_G.GravityBlade)
        end
    })
    spawn(function()
        while wait() do
            if _G.GravityBlade then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Fajita") then
                        local v954, v955, v956 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v957
                            v956, v957 = v954(v955, v956)
                            if v956 == nil then
                                break
                            end
                            if v957.Name == "Fajita" and (v957:FindFirstChild("Humanoid") and (v957:FindFirstChild("HumanoidRootPart") and v957.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v957.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v957.Humanoid.WalkSpeed = 0
                                    v957.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v957.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.GravityBlade or (not v957.Parent or v957.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Fajita") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Fajita").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Flail",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Flail",
        ["Default"] = false,
        ["Callback"] = function(p958)
            _G.SwodsFlail = p958
            StopTween(_G.SwodsFlail)
        end
    })
    spawn(function()
        while wait() do
            if _G.SwodsFlail then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Smoke Admiral") then
                        local v959, v960, v961 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v962
                            v961, v962 = v959(v960, v961)
                            if v961 == nil then
                                break
                            end
                            if v962.Name == "Smoke Admiral" and (v962:FindFirstChild("Humanoid") and (v962:FindFirstChild("HumanoidRootPart") and v962.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v962.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v962.Humanoid.WalkSpeed = 0
                                    v962.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v962.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.SwodsFlail or (not v962.Parent or v962.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Smoke Admiral") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Smoke Admiral").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Rengoku",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Rengoku",
        ["Default"] = false,
        ["Callback"] = function(p963)
            _G.AutoRengoku = p963
            StopTween(_G.AutoRengoku)
        end
    })
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoRengoku then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                        EquipWeapon("Hidden Key")
                        topos(CFrame.new(6571.1201171875, 299.23028564453, - 6967.841796875))
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
                        local v964, v965, v966 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v967
                            v966, v967 = v964(v965, v966)
                            if v966 == nil then
                                break
                            end
                            if v967.Name == "Awakened Ice Admiral" and (v967:FindFirstChild("Humanoid") and (v967:FindFirstChild("HumanoidRootPart") and v967.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    v967.HumanoidRootPart.CanCollide = false
                                    v967.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                    PosMon = v967.HumanoidRootPart.CFrame
                                    MonFarm = v967.Name
                                    topos(v967.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    AttackNoCD()
                                    StartBring = true
                                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or (_G.AutoRengoku == false or (not v967.Parent or v967.Humanoid.Health <= 0))
                                StartBring = false
                            end
                        end
                    else
                        StartBring = false
                        topos(CFrame.new(5439.716796875, 84.420944213867, - 6715.1635742188))
                    end
                end
            end
        end)
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Dragon Trident",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng L\225\186\165y Dragon Trident",
        ["Default"] = false,
        ["Callback"] = function(p968)
            _G.SwodsDRTrident = p968
            StopTween(_G.SwodsDRTrident)
        end
    })
    spawn(function()
        while wait() do
            if _G.SwodsDRTrident then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                        local v969, v970, v971 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v972
                            v971, v972 = v969(v970, v971)
                            if v971 == nil then
                                break
                            end
                            if v972.Name == "Tide Keeper" and (v972:FindFirstChild("Humanoid") and (v972:FindFirstChild("HumanoidRootPart") and v972.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v972.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v972.Humanoid.WalkSpeed = 0
                                    v972.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v972.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.SwodsDRTrident or (not v972.Parent or v972.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
end
if World3 then
    v636:AddSection({
        "Quest Sea 3"
    })
    v636:AddSection({
        "Boss Rip indra"
    })
    v636:AddToggle({
        ["Name"] = "Auto kill Rip Indra",
        ["Description"] = "T\225\187\177 \196\145\225\187\153ng \196\144\195\161nh Rip Indra",
        ["Default"] = false,
        ["Callback"] = function(p973)
            _G.RipIndraKill = p973
            StopTween(_G.RipIndraKill)
        end
    })
    local vu974 = CFrame.new(- 5344.822265625, 423.98541259766, - 2725.0930175781)
    spawn(function()
		-- upvalues: (ref) vu974
        pcall(function()
			-- upvalues: (ref) vu974
            while wait() do
                if _G.RipIndraKill then
                    if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                        local v975, v976, v977 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v978
                            v977, v978 = v975(v976, v977)
                            if v977 == nil then
                                break
                            end
                            local v979 = v978.Name
                            local v980 = "rip_indra True Form"
                            if not v980 then
                                local _ = v978.Name == "rip_indra"
                                v980 = true
                            end
                            local vu981 = v978
                            if v979 == v980 and (vu981.Humanoid.Health > 0 and (vu981:IsA("Model") and (vu981:FindFirstChild("Humanoid") and vu981:FindFirstChild("HumanoidRootPart")))) then
                                repeat
                                    task.wait()
                                    pcall(function()
										-- upvalues: (ref) vu981
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        vu981.HumanoidRootPart.CanCollide = false
                                        vu981.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                        topos(vu981.HumanoidRootPart.CFrame * CFrame.new(0, - 40, 0))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670), workspace.CurrentCamera.CFrame)
                                    end)
                                until _G.RipIndraKill == false or vu981.Humanoid.Health <= 0
                            end
                        end
                    else
                        if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu974.Position).Magnitude <= 1500 then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu974.Position).Magnitude < 1500 then
                                    TP1(vu974)
                                end
                            else
                                TP1(vu974)
                            end
                        else
                            TP1(vu974)
                        end
                        TP1(CFrame.new(- 5344.822265625, 423.98541259766, - 2725.0930175781))
                    end
                end
            end
        end)
    end)
    v636:AddToggle({
        ["Name"] = "Auto Haki Colors",
        ["Description"] = "T\225\187\177 \196\144\225\187\153ng Haki Colors",
        ["Default"] = false,
        ["Callback"] = function(p982)
            _G.RipIndraKill = p982
            StopTween(_G.RipIndraKill)
        end
    })
    spawn(function()
        while wait() do
            if _G.AutoBuyEnchancementColour then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "ColorsDealer",
                    "2"
                }))
            end
        end
    end)
    v636:AddSection({
        "Quest Skull Guitar"
    })
    v636:AddToggle({
        ["Name"] = "Auto Skull Guitar",
        ["Description"] = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y \196\144\195\160n GuiTar",
        ["Default"] = false,
        ["Callback"] = function(p983)
            _G.AutoSkullGuitar = p983
            StopTween(_G.AutoSkullGuitar)
        end
    })
    spawn(function()
        while task.wait() do
            if getgenv().AutoSkullGuitar then
                pcall(function()
                    if GetWeaponInventory("Skull Guitar") then
                        if string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2), "Error") then
                            topos(CFrame.new(- 8653.206, 140.985, 6160.033))
                        elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2), "Nothing") then
                            topos("Wait Full Moon")
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent", 2, true)
                        end
                    else
                        local v984 = game:GetService("Players").LocalPlayer
                        local v985 = v984.Character
                        if v985 then
                            v985 = v984.Character:FindFirstChild("HumanoidRootPart")
                        end
                        if v985 and (Vector3.new(- 9681.458, 6.139, 6341.372) - v985.Position).Magnitude <= 5000 then
                            if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
                                game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("soulGuitarBuy", true)
                            else
                                local v986 = game:GetService("Workspace").Map:FindFirstChild("Haunted Castle")
                                if v986 and v986.Candle1.Transparency == 0 then
                                    local v987 = v986:FindFirstChild("Placard1")
                                    if v987 and v987.Left.Part.Transparency == 0 then
                                        Quest2 = true
                                        topos(CFrame.new(- 8762.691, 176.847, 6171.308))
                                        task.wait(1)
                                        for v988 = 7, 1, - 1 do
                                            local v989 = v986:FindFirstChild("Placard" .. v988)
                                            if v989 then
                                                if v989:FindFirstChild("Left") then
                                                    if v989.Left:FindFirstChild("ClickDetector") then
                                                        fireclickdetector(v989.Left.ClickDetector)
                                                        task.wait(0.5)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                elseif v986 and v986.Tablet and v986.Tablet:FindFirstChild("Segment1") then
                                    local v990 = v986:FindFirstChild("Lab Puzzle")
                                    if v990 and v990.ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
                                        Quest4 = true
                                        topos(CFrame.new(- 9553.599, 65.623, 6041.588))
                                        task.wait(1)
                                        local v991, v992, v993 = ipairs({
                                            3,
                                            4,
                                            4,
                                            4,
                                            6,
                                            6,
                                            8,
                                            10,
                                            10,
                                            10
                                        })
                                        while true do
                                            local v994
                                            v993, v994 = v991(v992, v993)
                                            if v993 == nil then
                                                break
                                            end
                                            local v995 = v990.ColorFloor.Model:FindFirstChild("Part" .. v994)
                                            if v995 and v995:FindFirstChild("ClickDetector") then
                                                topos(v995.CFrame)
                                                task.wait(1)
                                                fireclickdetector(v995.ClickDetector)
                                                task.wait(0.5)
                                            end
                                        end
                                    else
                                        Quest3 = true
                                    end
                                else
                                    if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("GuitarPuzzleProgress", "Ghost")
                                    end
                                    local v996 = game.Workspace:FindFirstChild("Enemies")
                                    if v996 and v996:FindFirstChild("Living Zombie") then
                                        local v997, v998, v999 = pairs(v996:GetChildren())
                                        while true do
                                            local v1000
                                            v999, v1000 = v997(v998, v999)
                                            if v999 == nil then
                                                break
                                            end
                                            if v1000:FindFirstChild("HumanoidRootPart") and (v1000:FindFirstChild("Humanoid") and (v1000.Humanoid.Health > 0 and v1000.Name == "Living Zombie")) then
                                                AutoHaki()
                                                EquipWeapon(getgenv().SelectWeapon)
                                                v1000.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v1000.HumanoidRootPart.Transparency = 1
                                                v1000.Humanoid.JumpPower = 0
                                                v1000.Humanoid.WalkSpeed = 0
                                                v1000.HumanoidRootPart.CanCollide = false
                                                v1000.HumanoidRootPart.CFrame = v985.CFrame * CFrame.new(0, 20, 0)
                                                topos(CFrame.new(- 10160.787, 138.662, 5955.031))
                                                task.wait(0.5)
                                                local v1001 = game:GetService("VirtualUser")
                                                v1001:CaptureController()
                                                v1001:Button1Down(Vector2.new(1280, 672))
                                            end
                                        end
                                    else
                                        topos(CFrame.new(- 10160.787, 138.662, 5955.031))
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Kill Elite Hunter",
        ["Description"] = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Elite Hunter",
        ["Default"] = false,
        ["Callback"] = function(p1002)
            _G.AutoElitehunter = p1002
            StopTween(_G.AutoElitehunter)
        end
    })
    spawn(function()
        while wait() do
            if _G.AutoElitehunter and World3 then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
                        if _G.AutoEliteHunterHop and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter") == "I don\'t have anything for you right now. Come back later." then
                            Hop()
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                        end
                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")) then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban")) then
                            local v1003, v1004, v1005 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v1006
                                v1005, v1006 = v1003(v1004, v1005)
                                if v1005 == nil then
                                    break
                                end
                                if (v1006.Name == "Diablo" or (v1006.Name == "Deandre" or v1006.Name == "Urban")) and (v1006:FindFirstChild("Humanoid") and (v1006:FindFirstChild("HumanoidRootPart") and v1006.Humanoid.Health > 0)) then
                                    repeat
                                        wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        NeedAttacking = true
                                        StartBring = true
                                        v1006.HumanoidRootPart.CanCollide = false
                                        v1006.Humanoid.WalkSpeed = 0
                                        topos(v1006.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    until _G.AutoElitehunter == false or (v1006.Humanoid.Health <= 0 or not v1006.Parent)
                                end
                            end
                        else
                            NeedAttacking = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        end
                    end
                end)
            end
        end
    end)
    v636:AddSection({
        "Auto CDK"
    })
    v636:AddToggle({
        ["Name"] = "Auto Cdk [Beta]",
        ["Description"] = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Xong Ki\225\186\191m \195\148 \196\144en",
        ["Default"] = false,
        ["Callback"] = function(p1007)
            _G.AutoGetCDK = p1007
            StopTween(_G.AutoGetCDK)
        end
    })
    task.spawn(function()
        repeat
            task.wait()
        until getgenv().AutoGetCDK
        local vu1008 = game.Players.LocalPlayer
        local vu1009 = game:GetService("ReplicatedStorage")
        local vu1010 = game:GetService("Workspace")
        local vu1011 = vu1010.Enemies
        local vu1012 = false
        while getgenv().AutoGetCDK do
            task.wait(0.2)
            pcall(function()
				-- upvalues: (ref) vu1009, (ref) vu1011, (ref) vu1010, (ref) vu1008, (ref) vu1012
                vu1009.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
                task.wait(0.2)
                vu1009.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
                task.wait(0.2)
                vu1009.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Boss")
                task.wait(0.2)
                if vu1011:FindFirstChild("Cursed Skeleton Boss") then
                    local v1013 = vu1011
                    local v1014, v1015, v1016 = pairs(v1013:GetChildren())
                    while true do
                        local v1017
                        v1016, v1017 = v1014(v1015, v1016)
                        if v1016 == nil then
                            break
                        end
                        if v1017.Name == "Cursed Skeleton Boss" and (v1017:FindFirstChild("Humanoid") and (v1017:FindFirstChild("HumanoidRootPart") and v1017.Humanoid.Health > 0)) then
                            local v1018 = vu1008.Character
                            local v1019 = vu1008.Backpack
                            if v1018:FindFirstChild("Yama") or v1019:FindFirstChild("Yama") then
                                EquipWeapon("Yama")
                            elseif v1018:FindFirstChild("Tushita") or v1019:FindFirstChild("Tushita") then
                                EquipWeapon("Tushita")
                            elseif not vu1012 then
                                game.StarterGui:SetCore("SendNotification", {
                                    ["Title"] = "Dum Hub",
                                    ["Text"] = "Use! - Yama or Tushita",
                                    ["con"] = "rbxassetid://80424431930361",
                                    ["Duration"] = 10
                                })
                                vu1012 = true
                            end
                            Buso()
                            v1017.HumanoidRootPart.CanCollide = false
                            v1017.Humanoid.WalkSpeed = 0
                            topos(v1017.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                            if syn and not getgenv().SimulationSet then
                                sethiddenproperty(vu1008, "SimulationRadius", math.huge)
                                getgenv().SimulationSet = true
                            end
                            repeat
                                task.wait()
                            until not getgenv().AutoGetCDK or (not v1017.Parent or v1017.Humanoid.Health <= 0)
                        end
                    end
                else
                    topos(CFrame.new(- 12318.193, 601.951, - 6538.662))
                    task.wait(0.5)
                    topos(vu1010.Map.Turtle.Cursed.BossDoor.CFrame)
                end
            end)
        end
    end)
    spawn(function()
        while wait() do
            if _G.AutoYama and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
                wait()
                fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") and _G.AutoYama then
                    break
                end
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Holy Torch Tushita",
        ["Description"] = "T\225\187\177 \196\144\225\187\153ng Torch Tushita",
        ["Default"] = false,
        ["Callback"] = function(p1021)
            _G.AutoHolyTorch = p1021
            StopTween(_G.AutoHolyTorch)
        end
    })
    spawn(function()
        while wait() do
            if _G.AutoHolyTorch then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5657.88623046875, 1013.0790405273438, - 335.4996337890625))
                    wait(1)
                    topos(CFrame.new(5711.87451171875, 45.82802963256836, 254.17005920410156))
                    wait(15)
                    EquipWeapon("Holy Torch")
                    repeat
                        topos(CFrame.new(- 10752, 417, - 9366))
                        wait()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 10752, 417, - 9366)).Magnitude <= 10
                    wait(1)
                    repeat
                        topos(CFrame.new(- 11672, 334, - 9474))
                        wait()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 11672, 334, - 9474)).Magnitude <= 10
                    wait(1)
                    repeat
                        topos(CFrame.new(- 12132, 521, - 10655))
                        wait()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 12132, 521, - 10655)).Magnitude <= 10
                    wait(1)
                    repeat
                        topos(CFrame.new(- 13336, 486, - 6985))
                        wait()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 13336, 486, - 6985)).Magnitude <= 10
                    wait(1)
                    repeat
                        topos(CFrame.new(- 13489, 332, - 7925))
                        wait()
                    until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 13489, 332, - 7925)).Magnitude <= 10
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Tushita",
        ["Description"] = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Tushita",
        ["Default"] = false,
        ["Callback"] = function(p1022)
            _G.AutoGetTushita = p1022
            StopTween(_G.AutoGetTushita)
        end
    })
    spawn(function()
        while wait() do
            if _G.AutoGetTushita then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                        local v1023, v1024, v1025 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v1026
                            v1025, v1026 = v1023(v1024, v1025)
                            if v1025 == nil then
                                break
                            end
                            if v1026.Name == "Longma" and (v1026:FindFirstChild("Humanoid") and (v1026:FindFirstChild("HumanoidRootPart") and v1026.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v1026.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v1026.Humanoid.WalkSpeed = 0
                                    v1026.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v1026.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.AutoGetTushita or (not v1026.Parent or v1026.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    v636:AddSection({
        "Quest Sword"
    })
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Twin Hooks",
        ["Description"] = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Twin Hooks",
        ["Default"] = false,
        ["Callback"] = function(p1027)
            _G.SwodTwinHooks = p1027
            StopTween(_G.SwodTwinHooks)
        end
    })
    spawn(function()
        while wait() do
            if _G.SwodTwinHooks then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                        local v1028, v1029, v1030 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v1031
                            v1030, v1031 = v1028(v1029, v1030)
                            if v1030 == nil then
                                break
                            end
                            if v1031.Name == "Captain Elephant" and (v1031:FindFirstChild("Humanoid") and (v1031:FindFirstChild("HumanoidRootPart") and v1031.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v1031.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v1031.Humanoid.WalkSpeed = 0
                                    v1031.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v1031.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.SwodTwinHooks or (not v1031.Parent or v1031.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Canvander",
        ["Description"] = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Canvander",
        ["Default"] = false,
        ["Callback"] = function(p1032)
            _G.SwodCanvander = p1032
            StopTween(_G.SwodCanvander)
        end
    })
    spawn(function()
        while wait() do
            if _G.SwodCanvander then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                        local v1033, v1034, v1035 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v1036
                            v1035, v1036 = v1033(v1034, v1035)
                            if v1035 == nil then
                                break
                            end
                            if v1036.Name == "Beautiful Pirate" and (v1036:FindFirstChild("Humanoid") and (v1036:FindFirstChild("HumanoidRootPart") and v1036.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v1036.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v1036.Humanoid.WalkSpeed = 0
                                    v1036.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v1036.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.SwodCanvander or (not v1036.Parent or v1036.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
    v636:AddToggle({
        ["Name"] = "Auto Get Sword Buddy",
        ["Description"] = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Ki\225\186\191m Buddy",
        ["Default"] = false,
        ["Callback"] = function(p1037)
            _G.SwodsBuddy = p1037
            StopTween(_G.SwodsBuddy)
        end
    })
    spawn(function()
        while wait() do
            if _G.SwodsBuddy then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                        local v1038, v1039, v1040 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v1041
                            v1040, v1041 = v1038(v1039, v1040)
                            if v1040 == nil then
                                break
                            end
                            if v1041.Name == "Cake Queen" and (v1041:FindFirstChild("Humanoid") and (v1041:FindFirstChild("HumanoidRootPart") and v1041.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v1041.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    v1041.Humanoid.WalkSpeed = 0
                                    v1041.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    topos(v1041.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.SwodsBuddy or (not v1041.Parent or v1041.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end)
            end
        end
    end)
end
v638:AddButton({
    ["Title"] = "Tween Dragon Dojo",
    ["Value"] = false,
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5661.53, 1013.09, - 334.96))
        topos(CFrame.new(5841.29, 1208.32, 884.31))
    end
})
v638:AddToggle({
    ["Name"] = "Auto Dragon Huntery",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Farm Blaze",
    ["Default"] = false,
    ["Callback"] = function(p1042)
        _G.FarmBlazeEM = p1042
        StopTween(_G.FarmBlazeEM)
    end
})
function checkQuesta()
    local vu1043 = {
        {
            ["Context"] = "Check"
        }
    }
    local vu1044 = nil
    pcall(function()
        local v1045 = {
            {
                ["Context"] = "RequestQuest"
            }
        }
        game:GetService("ReplicatedStorage").Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(v1045))
    end)
    local _, _ = pcall(function()
		-- upvalues: (ref) vu1044, (ref) vu1043
        vu1044 = game:GetService("ReplicatedStorage").Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(vu1043))
    end)
    local v1046 = nil
    local v1047 = nil
    local v1048 = nil
    local v1049, v1050
    if vu1044 and vu1044.Text then
        v1049 = true
        local v1051 = vu1044.Text
        if string.find(v1051, "Defeat") then
            v1047 = tonumber(string.sub(v1051, 8, 9))
            local v1052, v1053, v1054 = pairs({
                "Hydra Enforcer",
                "Venomous Assailant"
            })
            v1048 = 1
            while true do
                v1054, v1050 = v1052(v1053, v1054)
                if v1054 == nil then
                    v1050 = v1046
                    break
                end
                if string.find(v1051, v1050) then
                    break
                end
            end
        elseif string.find(v1051, "Destroy") then
            v1050 = v1046
            v1047 = 10
            v1048 = 2
        else
            v1050 = v1046
        end
    else
        v1050 = v1046
        v1049 = false
    end
    return v1049, v1050, v1047, v1048
end
function BackTODoJo()
    local v1055, v1056, v1057 = pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren())
    while true do
        local v1058
        v1057, v1058 = v1055(v1056, v1057)
        if v1057 == nil then
            break
        end
        if v1058.Name == "NotificationTemplate" and string.find(v1058.Text, "Head back to the Dojo to complete more tasks") then
            return true
        end
    end
    return false
end
function DragonMobClear(p1059, p1060, p1061)
    if workspace.Enemies:FindFirstChild(p1060) then
        local v1062, v1063, v1064 = pairs(workspace.Enemies:GetChildren())
        while true do
            local v1065
            v1064, v1065 = v1062(v1063, v1064)
            if v1064 == nil then
                break
            end
            if v1065.Name == p1060 and (Attack.Alive(v1065) and p1059) then
                Attack.Kill(v1065, p1059)
            end
        end
    elseif p1061 then
        topos(p1061)
    end
end
spawn(function()
    while task.wait() do
        if _G.FarmBlazeEM then
            pcall(function()
                local v1066, v1067, _, v1068 = checkQuesta()
                if not v1066 or BackTODoJo() then
                    topos(CFrame.new(5813, 1208, 884))
                    DragonMobClear(false, nil, nil)
					-- goto l6
                end
                if v1068 == 1 then
                    if v1067 == "Hydra Enforcer" or v1067 == "Venomous Assailant" then
                        repeat
                            task.wait()
                            DragonMobClear(true, v1067, CFrame.new(4620.61, 1002.29, 399.08))
                        until not _G.FarmBlazeEM or (not v1066 or BackTODoJo())
                    end
					-- ::l6::
                    return
                else
                    local vu1069 = v1068 == 2 and workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true)
                    if not vu1069 then
						-- goto l6
                    end
                    while true do
                        task.wait()
                        spawn(function()
							-- upvalues: (ref) vu1069
                            topos(vu1069.CFrame * CFrame.new(4, 0, 0))
                        end)
                        if (vu1069.Position - Root.Position).Magnitude <= 200 then
                            MousePos = vu1069.Position
                            Useskills("Melee", "Z")
                            Useskills("Melee", "X")
                            Useskills("Melee", "C")
                            task.wait(0.5)
                            Useskills("Sword", "Z")
                            Useskills("Sword", "X")
                            task.wait(0.5)
                            Useskills("Blox Fruit", "Z")
                            Useskills("Blox Fruit", "X")
                            Useskills("Blox Fruit", "C")
                            task.wait(0.5)
                            Useskills("Gun", "Z")
                            Useskills("Gun", "X")
                        end
                        if not _G.FarmBlazeEM or (not v1066 or BackTODoJo()) then
							-- goto l6
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait(0.1) do
        if _G.FarmBlazeEM then
            pcall(function()
                if workspace:FindFirstChild("EmberTemplate") and workspace.EmberTemplate:FindFirstChild("Part") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.EmberTemplate.Part.CFrame
                end
            end)
        end
    end
end)
v638:AddSection({
    "Volcanic Island"
})
v638:AddButton({
    ["Title"] = "Craft Volcanic Magnet",
    ["Value"] = false,
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "CraftItem",
            "Craft",
            "Volcanic Magnet"
        }))
    end
})
local vu1070 = v638:AddParagraph({
    ["Title"] = "Check Prehistoric Island",
    ["Content"] = "Loading..."
})
task.spawn(function()
	-- upvalues: (ref) vu1070
    while task.wait(1) do
        pcall(function()
			-- upvalues: (ref) vu1070
            if game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland") then
                vu1070:Set("Prehistoric Island Spawning \226\156\133")
            else
                vu1070:Set("Prehistoric Island Not Spawn \226\157\140")
            end
        end)
    end
end)
v638:AddToggle({
    ["Name"] = "Auto Find Prehistoric",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng T\195\172m \196\144\225\186\163o Th\225\187\157i Ti\225\187\129n S\225\187\173 ( \196\144\225\186\163o N\195\186i L\225\187\173a )",
    ["Default"] = false,
    ["Callback"] = function(p1071)
        _G.Nocliprock = p1071
        StopTween(_G.Nocliprock)
    end
})
local vu1072 = {}
local vu1073 = game:GetService("Players")
local v1074 = game:GetService("RunService")
local vu1075 = game:GetService("VirtualInputManager")
local vu1076 = game:GetService("Workspace")
local vu1077 = 350
v1074.RenderStepped:Connect(function()
	-- upvalues: (ref) vu1072
    local v1078, v1079, v1080 = pairs(vu1072)
    while true do
        local v1081
        v1080, v1081 = v1078(v1079, v1080)
        if v1080 == nil then
            break
        end
        if v1081 and (v1081.Parent and (v1081.Name == "VehicleSeat" and not v1081.Occupant)) then
            vu1072[v1080] = v1081
        end
    end
end)
local vu1082 = false
local vu1083 = false
v1074.RenderStepped:Connect(function()
	-- upvalues: (ref) vu1073, (ref) vu1082, (ref) vu1072, (ref) vu1076, (ref) vu1077, (ref) vu1075, (ref) vu1083
    if _G.AutoFindPrehistoric then
        local v1084 = vu1073.LocalPlayer.Character
        if v1084 and v1084:FindFirstChild("Humanoid") then
            local function v1089()
				-- upvalues: (ref) vu1082, (ref) vu1072
                if vu1082 then
                    return
                end
                vu1082 = true
                local v1085, v1086, v1087 = pairs(vu1072)
                while true do
                    local v1088
                    v1087, v1088 = v1085(v1086, v1087)
                    if v1087 == nil then
                        break
                    end
                    if v1088 and (v1088.Parent and (v1088.Name == "VehicleSeat" and not v1088.Occupant)) then
                        topos(v1088.CFrame)
                        break
                    end
                end
                vu1082 = false
            end
            local v1090 = v1084.Humanoid
            local v1091, v1092, v1093 = pairs(vu1076.Boats:GetChildren())
            local v1094 = false
            local v1095 = nil
            while true do
                local v1096
                v1093, v1096 = v1091(v1092, v1093)
                if v1093 == nil then
                    break
                end
                local v1097 = v1096:FindFirstChild("VehicleSeat")
                if v1097 and v1097.Occupant == v1090 then
                    vu1072[v1096.Name] = v1097
                    v1095 = v1097
                    v1094 = true
                elseif v1097 and v1097.Occupant == "Name" then
                    v1089()
                end
            end
            if v1094 then
                v1095.MaxSpeed = vu1077
                v1095.CFrame = CFrame.new(Vector3.new(v1095.Position.X, v1095.Position.Y, v1095.Position.Z)) * v1095.CFrame.Rotation
                vu1075:SendKeyEvent(true, "W", false, game)
                local v1098, v1099, v1100 = pairs(vu1076.Boats:GetDescendants())
                while true do
                    local v1101
                    v1100, v1101 = v1098(v1099, v1100)
                    if v1100 == nil then
                        break
                    end
                    if v1101:IsA("BasePart") then
                        v1101.CanCollide = false
                    end
                end
                local v1102, v1103, v1104 = pairs(v1084:GetDescendants())
                while true do
                    local v1105
                    v1104, v1105 = v1102(v1103, v1104)
                    if v1104 == nil then
                        break
                    end
                    if v1105:IsA("BasePart") then
                        v1105.CanCollide = false
                    end
                end
                local v1106, v1107, v1108 = ipairs({
                    "ShipwreckIsland",
                    "SandIsland",
                    "TreeIsland",
                    "TinyIsland",
                    "MysticIsland",
                    "KitsuneIsland",
                    "FrozenDimension"
                })
                while true do
                    local v1109
                    v1108, v1109 = v1106(v1107, v1108)
                    if v1108 == nil then
                        break
                    end
                    local v1110 = vu1076.Map:FindFirstChild(v1109)
                    if v1110 and v1110:IsA("Model") then
                        v1110:Destroy()
                    end
                end
                if vu1076.Map:FindFirstChild("PrehistoricIsland") then
                    vu1075:SendKeyEvent(false, "W", false, game)
                    _G.AutoFindPrehistoric = false
                    if not vu1083 then
                        vu1083 = true
                    end
                end
            else
                return
            end
        else
            return
        end
    else
        vu1083 = false
        return
    end
end)
v638:AddToggle({
    ["Name"] = "Auto Tween Prehistoric Island",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Bay V\195\160o \196\144\225\186\163o N\195\186i L\225\187\173a Volcano",
    ["Default"] = false,
    ["Callback"] = function(p1111)
        _G.TweenVolcano = p1111
        StopTween(_G.TweenVolcano)
    end
})
spawn(function()
    local v1112 = nil
    while not v1112 do
        v1112 = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")
        wait()
    end
    while wait() do
        local v1113 = _G.TweenVolcano and game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")
        if v1113 then
            local v1114 = v1113:FindFirstChild("Core")
            if v1114 then
                v1114 = v1113.Core:FindFirstChild("PrehistoricRelic")
            end
            if v1114 then
                v1114 = v1114:FindFirstChild("Skull")
            end
            if v1114 then
                TP1(CFrame.new(v1114.Position))
                _G.TweenVolcano = false
            end
        end
    end
end)
v638:AddToggle({
    ["Name"] = "Auto Defend Prehistoric",
    ["Description"] = "Xo\195\161 Lava",
    ["Default"] = false,
    ["Callback"] = function(p1115)
        _G.DefendVolcano = p1115
        StopTween(_G.DefendVolcano)
    end
})
local function vu1117(p1116)
    game:GetService("VirtualInputManager"):SendKeyEvent(true, p1116, false, game)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, p1116, false, game)
end
local function vu1132()
    local v1118 = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava")
    if v1118 and v1118:IsA("Model") then
        v1118:Destroy()
    end
    local v1119 = game.Workspace.Map:FindFirstChild("PrehistoricIsland")
    if v1119 then
        local v1120, v1121, v1122 = pairs(v1119:GetDescendants())
        while true do
            local v1123
            v1122, v1123 = v1120(v1121, v1122)
            if v1122 == nil then
                break
            end
            if v1123:IsA("Part") and v1123.Name:lower():find("lava") then
                v1123:Destroy()
            end
        end
    end
    if v1119 then
        local v1124, v1125, v1126 = pairs(v1119:GetDescendants())
        while true do
            local v1127
            v1126, v1127 = v1124(v1125, v1126)
            if v1126 == nil then
                break
            end
            if v1127:IsA("Model") then
                local v1128, v1129, v1130 = pairs(v1127:GetDescendants())
                while true do
                    local v1131
                    v1130, v1131 = v1128(v1129, v1130)
                    if v1130 == nil then
                        break
                    end
                    if v1131:IsA("MeshPart") and v1131.Name:lower():find("lava") then
                        v1131:Destroy()
                    end
                end
            end
        end
    end
end
local function vu1140()
    local v1133 = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks
    local v1134, v1135, v1136 = pairs(v1133:GetChildren())
    while true do
        local v1137
        v1136, v1137 = v1134(v1135, v1136)
        if v1136 == nil then
            break
        end
        if v1137:IsA("Model") then
            local v1138 = v1137:FindFirstChild("volcanorock")
            if v1138 and v1138:IsA("MeshPart") then
                local v1139 = v1138.Color
                if v1139 == Color3.fromRGB(185, 53, 56) or v1139 == Color3.fromRGB(185, 53, 57) then
                    return v1138
                end
            end
        end
    end
    return nil
end
local function vu1153(p1141)
	-- upvalues: (ref) vu1117
    local v1142 = game.Players.LocalPlayer
    local v1143 = v1142.Backpack
    local v1144, v1145, v1146 = pairs(v1143:GetChildren())
    while true do
        local v1147
        v1146, v1147 = v1144(v1145, v1146)
        if v1146 == nil then
            break
        end
        if v1147:IsA("Tool") and v1147.ToolTip == p1141 then
            v1147.Parent = v1142.Character
            local v1148, v1149, v1150 = ipairs({
                "Z",
                "X",
                "C",
                "V",
                "F"
            })
            while true do
                local v1151
                v1150, v1151 = v1148(v1149, v1150)
                if v1150 == nil then
                    break
                end
                wait()
                local vu1152 = v1151
                pcall(function()
					-- upvalues: (ref) vu1117, (ref) vu1152
                    vu1117(vu1152)
                end)
            end
            v1147.Parent = v1143
            break
        end
    end
end
spawn(function()
	-- upvalues: (ref) vu1132, (ref) vu1140, (ref) vu1153
    while wait() do
        if _G.DefendVolcano then
            AutoHaki()
            pcall(vu1132)
            local v1154 = vu1140()
            if v1154 then
                local v1155 = CFrame.new(v1154.Position)
                TP1(v1155)
                local v1156 = v1154.Color
                if v1156 == Color3.fromRGB(185, 53, 56) or v1156 == Color3.fromRGB(185, 53, 57) then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1154.Position).Magnitude <= 1 then
                        if _G.UseMelee then
                            vu1153("Melee")
                        end
                        if _G.UseSword then
                            vu1153("Sword")
                        end
                        if _G.UseGun then
                            vu1153("Gun")
                        end
                    end
                    _G.TpPrehistoric = false
                else
                    vu1140()
                end
            else
                _G.TpPrehistoric = true
            end
        end
    end
end)
v638:AddSection({
    "Auto Skill"
})
v638:AddToggle({
    ["Name"] = "Auto Use Melee",
    ["Description"] = "D\195\185ng Melee \196\144\225\187\131 Ph\195\161 Lava",
    ["Default"] = false,
    ["Callback"] = function(p1157)
        _G.UseMelee = p1157
        StopTween(_G.UseMelee)
    end
})
v638:AddToggle({
    ["Name"] = "Auto Use Sword",
    ["Description"] = "D\195\185ng Sword \196\144\225\187\131 Ph\195\161 Lava",
    ["Default"] = false,
    ["Callback"] = function(p1158)
        _G.UseSword = p1158
        StopTween(_G.UseSword)
    end
})
v638:AddToggle({
    ["Name"] = "Auto Use Gun",
    ["Description"] = "D\195\185ng Gun \196\144\225\187\131 Ph\195\161 Lava",
    ["Default"] = false,
    ["Callback"] = function(p1159)
        _G.UseGun = p1159
        StopTween(_G.UseGun)
    end
})
v638:AddSection({
    "Auto Kill Golem"
})
v638:AddToggle({
    ["Name"] = "Auto Kill Golem",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Kill Golem",
    ["Default"] = false,
    ["Callback"] = function(p1160)
        _G.KillGolem = p1160
        StopTween(_G.KillGolem)
    end
})
spawn(function()
    while wait() do
        if _G.KillGolem and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Lava Golem") then
                    local v1161, v1162, v1163 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v1164
                        v1163, v1164 = v1161(v1162, v1163)
                        if v1163 == nil then
                            break
                        end
                        if v1164.Name == "Lava Golem" and (v1164:FindFirstChild("Humanoid") and (v1164:FindFirstChild("HumanoidRootPart") and v1164.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v1164.HumanoidRootPart.CanCollide = false
                                v1164.Humanoid.WalkSpeed = 0
                                v1164.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                topos(v1164.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.KillGolem or (not v1164.Parent or v1164.Humanoid.Health <= 0)
                        end
                    end
                else
                    UnEquipWeapon(_G.SelectWeapon)
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    end
                end
            end)
        end
    end
end)
v638:AddToggle({
    ["Name"] = "Auto Kill Aura Golem",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Kill Aura Golem",
    ["Default"] = false,
    ["Callback"] = function(p1165)
        _G.Kill_Aura = p1165
        StopTween(_G.Kill_Aura)
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.Kill_Aura then
                local v1166 = game:GetService("Players").LocalPlayer
                local v1167 = game:GetService("Workspace").Enemies:GetChildren()
                local v1168 = v1166.Character and v1166.Character:FindFirstChild("HumanoidRootPart")
                if v1168 then
                    v1168 = v1166.Character.HumanoidRootPart.Position
                end
                local vu1169 = v1166
                if v1168 then
                    local v1170, v1171, v1172 = pairs(v1167)
                    while true do
                        local v1173
                        v1172, v1173 = v1170(v1171, v1172)
                        if v1172 == nil then
                            break
                        end
                        local vu1174 = v1173
                        if vu1174:FindFirstChild("Humanoid") and (vu1174:FindFirstChild("HumanoidRootPart") and (vu1174.Humanoid.Health > 0 and (vu1174.HumanoidRootPart.Position - v1168).Magnitude <= 1000)) then
                            pcall(function()
								-- upvalues: (ref) vu1169, (ref) vu1174
                                repeat
                                    wait()
                                    sethiddenproperty(vu1169, "SimulationRadius", math.huge)
                                    vu1174.Humanoid.Health = 0
                                    vu1174.HumanoidRootPart.CanCollide = false
                                until not _G.Kill_Aura or (not vu1174.Parent or vu1174.Humanoid.Health <= 0)
                            end)
                        end
                    end
                end
            end
        end
    end)
end)
v638:AddSection({
    "Auto Collect Bone,Egg"
})
v638:AddToggle({
    ["Name"] = "Auto Collect Bone",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t S\198\176\198\161ng",
    ["Default"] = false,
    ["Callback"] = function(p1175)
        _G.AutoCollectBone = p1175
        StopTween(_G.AutoCollectBone)
    end
})
spawn(function()
    while wait() do
        if _G.AutoCollectBone then
            local v1176, v1177, v1178 = pairs(workspace:GetDescendants())
            while true do
                local v1179
                v1178, v1179 = v1176(v1177, v1178)
                if v1178 == nil then
                    break
                end
                if v1179:IsA("BasePart") and v1179.Name == "DinoBone" then
                    topos(CFrame.new(v1179.Position))
                end
            end
        end
    end
end)
v638:AddToggle({
    ["Name"] = "Auto Collect Egg",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Tr\225\187\169ng",
    ["Default"] = false,
    ["Callback"] = function(p1180)
        _G.CollectEgg = p1180
        StopTween(_G.CollectEgg)
    end
})
spawn(function()
    while wait() do
        if _G.CollectEgg then
            pcall(function()
                game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/CollectedDragonEgg"):FireServer()
            end)
        end
    end
end)
v640:AddSection({
    "Kitsune Island"
})
local vu1181 = v640:AddParagraph({
    ["Title"] = "Check Kitsune Island",
    ["Content"] = "Loading..."
})
task.spawn(function()
	-- upvalues: (ref) vu1181
    while task.wait(1) do
        pcall(function()
			-- upvalues: (ref) vu1181
            if game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
                vu1181:Set("Kitsune Island Spawning \226\156\133")
            else
                vu1181:Set("Kitsune Island Not Spawn \226\157\140")
            end
        end)
    end
end)
v640:AddToggle({
    ["Name"] = "Auto Tween Kitsune island",
    ["Description"] = "Bay V\195\180 \196\144\225\186\163o Kitsune",
    ["Default"] = false,
    ["Callback"] = function(p1182)
        _G.TweenToKitsune = p1182
        StopTween(_G.TweenToKitsune)
    end
})
spawn(function()
    local v1183 = nil
    while not v1183 do
        v1183 = game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")
        wait(1)
    end
    while wait() do
        if _G.TweenToKitsune then
            local v1184 = v1183:FindFirstChild("ShrineActive")
            if v1184 then
                local v1185, v1186, v1187 = pairs(v1184:GetDescendants())
                while true do
                    local v1188
                    v1187, v1188 = v1185(v1186, v1187)
                    if v1187 == nil then
                        break
                    end
                    if v1188:IsA("BasePart") and v1188.Name:find("NeonShrinePart") then
                        Tween(v1188.CFrame)
                    end
                end
            end
        end
    end
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenToKitsune then
                topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0, 0, 10))
            end
        end
    end)
end)
v640:AddToggle({
    ["Title"] = "Esp Kitsune Island",
    ["Value"] = false,
    ["Callback"] = function(p1189)
        KitsuneIslandEsp = p1189
        if KitsuneIslandEsp then
            task.spawn(function()
                while KitsuneIslandEsp do
                    UpdateIslandKisuneESP()
                    task.wait(1)
                end
            end)
        else
            UpdateIslandKisuneESP()
        end
    end
})
v640:AddToggle({
    ["Name"] = "Auto Azuer Ember",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Linh H\225\187\147n Xanh",
    ["Default"] = false,
    ["Callback"] = function(p1190)
        _G.AutoAzuerEmber = p1190
        StopTween(_G.AutoAzuerEmber)
    end
})
spawn(function()
    while wait() do
        if _G.AutoAzuerEmber then
            pcall(function()
                if game:GetService("Workspace"):FindFirstChild("AttachedAzureEmber") then
                    TP1(game.Workspace.EmberTemplate.Part.CFrame)
                end
            end)
        end
    end
end)
v640:AddSection({
    "Sea Events"
})
v640:AddToggle({
    ["Name"] = "Auto Drive Boats",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng L\195\161i Thuy\225\187\129n",
    ["Default"] = false,
    ["Callback"] = function(p1191)
        _G.SailBoat = p1191
        StopTween(_G.SailBoat)
    end
})
spawn(function()
    while wait() do
        pcall(function()
			-- block 50
            if not _G.SailBoat or game:GetService("Workspace").Enemies:FindFirstChild("Shark") and (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and (game:GetService("Workspace").Enemies:FindFirstChild("Piranha") and game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member"))) then
				-- ::l3::
                return
            end
            if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                buyb = TPP(CFrame.new(- 16927.451171875, 9.0863618850708, 433.8642883300781))
                if (CFrame.new(- 16927.451171875, 9.0863618850708, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                    if buyb then
                        buyb:Stop()
                    end
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                        "BuyBoat",
                        "PirateBrigade"
                    }))
                end
				-- goto l3
            end
            if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
				-- goto l3
            end
            if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                TPP(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, 1, 0))
				-- goto l3
            end
            local v1192, v1193, v1194 = pairs(game:GetService("Workspace").Boats:GetChildren())
			-- ::l20::
            local v1195
            v1194, v1195 = v1192(v1193, v1194)
            if v1194 == nil then
				-- goto l3
            end
            if v1195.Name ~= "PirateBrigade" then
				-- goto l20
            end
			-- ::l23::
            if true then
                wait()
                if (CFrame.new(- 17013.80078125, 10.962434768676758, 438.0169982910156).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 10 then
                    if (CFrame.new(- 37813.6953, - 0.3221744, 6105.16895, - 0.252362996, 4.13621581e-9, 0.967632651, 2.87320709e-8, 1, 3.21888249e-9, - 0.967632651, 2.86144175e-8, - 0.252362996).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                        TPB(CFrame.new(- 42250.2227, - 0.3221744, 9247.07715, - 0.45916447, 6.39043236e-8, 0.888351262, - 3.36711423e-8, 1, - 8.93395651e-8, - 0.888351262, - 7.09333605e-8, - 0.45916447))
                    elseif (CFrame.new(- 42250.2227, - 0.3221744, 9247.07715, - 0.45916447, 6.39043236e-8, 0.888351262, - 3.36711423e-8, 1, - 8.93395651e-8, - 0.888351262, - 7.09333605e-8, - 0.45916447).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                        TPB(CFrame.new(- 37813.6953, - 0.3221744, 6105.16895, - 0.252362996, 4.13621581e-9, 0.967632651, 2.87320709e-8, 1, 3.21888249e-9, - 0.967632651, 2.86144175e-8, - 0.252362996))
                    end
                else
                    TPB(CFrame.new(- 37813.6953, - 0.3221744, 6105.16895, - 0.252362996, 4.13621581e-9, 0.967632651, 2.87320709e-8, 1, 3.21888249e-9, - 0.967632651, 2.86144175e-8, - 0.252362996))
                end
            end
            if game:GetService("Workspace").Enemies:FindFirstChild("Shark") or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or (game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or _G.SailBoat == false))) then
				-- goto l6
            else
				-- goto l23
            end
			-- ::l6::
			-- goto l20
        end)
    end
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.SailBoat and (game:GetService("Workspace").Enemies:FindFirstChild("Shark") or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")))) then
                game.Players.LocalPlayer.Character.Humanoid.Sit = false
            end
        end
    end)
end)
v640:AddToggle({
    ["Name"] = "Auto Kill Terror Shank",
    ["Description"] = "T\225\187\177 \196\144\195\161nh Terror Shank",
    ["Default"] = false,
    ["Callback"] = function(p1196)
        _G.Autoterrorshark = p1196
        StopTween(_G.Autoterrorshark)
    end
})
spawn(function()
    while wait() do
        if _G.Autoterrorshark and World3 then
            pcall(function()
                if not (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or (game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or (game:GetService("Workspace").Enemies:FindFirstChild("Shark") or (game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or (game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic"))))))) then
                    topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, - 1, 0))
                    local v1197, v1198, v1199 = pairs(game:GetService("ReplicatedStorage"):GetChildren())
                    while true do
                        local v1200
                        v1199, v1200 = v1197(v1198, v1199)
                        if v1199 == nil then
                            break
                        end
                        if v1200.Name == "Terrorshark" then
                            topos(v1200.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        else
                            game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
					-- goto l23
                end
                local v1201, v1202, v1203 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                while true do
					-- ::l24::
                    local v1204
                    v1203, v1204 = v1201(v1202, v1203)
                    if v1203 == nil then
						-- ::l23::
                        return
                    end
                    if v1204.Name == "Terrorshark" and (v1204:FindFirstChild("Humanoid") and (v1204:FindFirstChild("HumanoidRootPart") and v1204.Humanoid.Health > 0)) then
                        while true do
                            if true then
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v1204.HumanoidRootPart.CanCollide = false
                                v1204.Humanoid.WalkSpeed = 0
                                v1204.Head.CanCollide = false
                                topos(v1204.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
                                MonFarm = v1204.Name
                                PosMon = v1204.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                if game:GetService("Workspace")._WorldOrigin:FindFirstChild("Typhoon Splash") then
                                    topos(v1204.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0))
                                else
                                    topos(v1204.HumanoidRootPart.CFrame * CFrame.new(0, 60, 0))
                                end
                            end
                            if not _G.Autoterrorshark or (not v1204.Parent or v1204.Humanoid.Health <= 0) then
								-- goto l24
                            end
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.dao then
            pcall(function()
                if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", "PirateBrigade")
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.dao and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            TPB(CFrame.new(- 25351.8418, 10.7575607, 26430.791, - 0.998379767, - 0.00721008703, - 0.0564435199, - 0.00722159958, 0.999973953, - 1.53919405e-10, 0.0564420484, 0.000407612359, - 0.998405814))
        end
    end
end)
spawn(function()
    while task.wait(0.1) do
        pcall(function()
            if getgenv().SafeMode then
                local v1205 = game.Players.LocalPlayer.Character
                if v1205 and (v1205:FindFirstChild("Humanoid") and v1205:FindFirstChild("HumanoidRootPart")) then
                    local v1206 = v1205.Humanoid
                    local v1207 = v1205.HumanoidRootPart
                    if v1206.Health < 5500 then
                        while getgenv().SafeMode and v1206.Health < 5500 do
                            task.wait(0.1)
                            v1207.CFrame = v1207.CFrame + Vector3.new(0, 200, 0)
                        end
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        if _G.Nocliprock then
            if game.Players.LocalPlayer.Character.Humanoid.Sit ~= true then
                if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
                    local v1208, v1209, v1210 = pairs(game.Workspace.Boats:GetDescendants())
                    while true do
                        local v1211
                        v1210, v1211 = v1208(v1209, v1210)
                        if v1210 == nil then
                            break
                        end
                        if v1211:IsA("BasePart") and v1211.CanCollide == false then
                            v1211.CanCollide = true
                        end
                    end
                    local v1212, v1213, v1214 = pairs(game.Players.LocalPlayer.Character:GetDescendants())
                    while true do
                        local v1215
                        v1214, v1215 = v1212(v1213, v1214)
                        if v1214 == nil then
                            break
                        end
                        if v1215:IsA("BasePart") and v1215.CanCollide == false then
                            v1215.CanCollide = true
                        end
                    end
                end
            else
                local v1216, v1217, v1218 = pairs(game.Workspace.Boats:GetDescendants())
                while true do
                    local v1219
                    v1218, v1219 = v1216(v1217, v1218)
                    if v1218 == nil then
                        break
                    end
                    if v1219:IsA("BasePart") and v1219.CanCollide == true then
                        v1219.CanCollide = false
                    end
                end
                local v1220, v1221, v1222 = pairs(game.Players.LocalPlayer.Character:GetDescendants())
                while true do
                    local v1223
                    v1222, v1223 = v1220(v1221, v1222)
                    if v1222 == nil then
                        break
                    end
                    if v1223:IsA("BasePart") and v1223.CanCollide == true then
                        v1223.CanCollide = false
                    end
                end
            end
        end
    end
end)
v640:AddToggle({
    ["Name"] = "Auto Kill Shark",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Shark",
    ["Default"] = false,
    ["Callback"] = function(p1224)
        _G.KillShark = p1224
        StopTween(_G.KillShark)
    end
})
spawn(function()
    while wait() do
        if _G.KillShark and (World3 and _G.SailBoat) then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Shark") or (game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or (game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or (game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic")))))) then
                    local v1225, v1226, v1227 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v1228
                        v1227, v1228 = v1225(v1226, v1227)
                        if v1227 == nil then
                            break
                        end
                        if v1228.Name == "Shark" and (v1228:FindFirstChild("Humanoid") and (v1228:FindFirstChild("HumanoidRootPart") and v1228.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v1228.HumanoidRootPart.CanCollide = false
                                v1228.Humanoid.WalkSpeed = 0
                                v1228.Head.CanCollide = false
                                topos(v1228.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
                                MonFarm = v1228.Name
                                PosMon = v1228.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not _G.KillShark or (not v1228.Parent or v1228.Humanoid.Health <= 0)
                        end
                    end
                else
                    topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, - 1, 0))
                    local v1229, v1230, v1231 = pairs(game:GetService("ReplicatedStorage"):GetChildren())
                    while true do
                        local v1232
                        v1231, v1232 = v1229(v1230, v1231)
                        if v1231 == nil then
                            break
                        end
                        if not v1232.Name ~= "Shark" then
                            if v1232.Name == "Shark" then
                                topos(v1232.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        else
                            game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end
            end)
        end
    end
end)
v640:AddToggle({
    ["Name"] = "Auto Kill Piranha",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng \196\144\195\161nh Piranha",
    ["Default"] = false,
    ["Callback"] = function(p1233)
        _G.KillPiranha = p1233
        StopTween(_G.KillPiranha)
    end
})
spawn(function()
    while wait() do
        if _G.KillPiranha and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or (game:GetService("Workspace").Enemies:FindFirstChild("Shark") or (game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or (game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic")))))) then
                    local v1234, v1235, v1236 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v1237
                        v1236, v1237 = v1234(v1235, v1236)
                        if v1236 == nil then
                            break
                        end
                        if v1237.Name == "Piranha" and (v1237:FindFirstChild("Humanoid") and (v1237:FindFirstChild("HumanoidRootPart") and v1237.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v1237.HumanoidRootPart.CanCollide = false
                                v1237.Humanoid.WalkSpeed = 0
                                v1237.Head.CanCollide = false
                                topos(v1237.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
                                MonFarm = v1237.Name
                                PosMon = v1237.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not _G.KillPiranha or (not v1237.Parent or v1237.Humanoid.Health <= 0)
                        end
                    end
                else
                    topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, - 1, 0))
                    local v1238, v1239, v1240 = pairs(game:GetService("ReplicatedStorage"):GetChildren())
                    while true do
                        local v1241
                        v1240, v1241 = v1238(v1239, v1240)
                        if v1240 == nil then
                            break
                        end
                        if not v1241.Name ~= "Piranha" then
                            if v1241.Name == "Piranha" then
                                topos(v1241.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        else
                            game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end
            end)
        end
    end
end)
v640:AddToggle({
    ["Name"] = "Auto Kill Fish Crew Member",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Th\195\160nh vi\195\170n phi h\195\160nh \196\145o\195\160n Auto Kill Fish",
    ["Default"] = false,
    ["Callback"] = function(p1242)
        _G.KillFishCrew = p1242
        StopTween(_G.KillFishCrew)
    end
})
spawn(function()
    while wait() do
        if _G.KillFishCrew and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or (game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or (game:GetService("Workspace").Enemies:FindFirstChild("Shark") or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or (game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or (game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic")))))) then
                    local v1243, v1244, v1245 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v1246
                        v1245, v1246 = v1243(v1244, v1245)
                        if v1245 == nil then
                            break
                        end
                        if v1246.Name == "Fish Crew Member" and (v1246:FindFirstChild("Humanoid") and (v1246:FindFirstChild("HumanoidRootPart") and v1246.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v1246.HumanoidRootPart.CanCollide = false
                                v1246.Humanoid.WalkSpeed = 0
                                v1246.Head.CanCollide = false
                                topos(v1246.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))
                                MonFarm = v1246.Name
                                PosMon = v1246.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not _G.KillFishCrew or (not v1246.Parent or v1246.Humanoid.Health <= 0)
                        end
                    end
                else
                    topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, - 1, 0))
                    local v1247, v1248, v1249 = pairs(game:GetService("ReplicatedStorage"):GetChildren())
                    while true do
                        local v1250
                        v1249, v1250 = v1247(v1248, v1249)
                        if v1249 == nil then
                            break
                        end
                        if not v1250.Name == "Fish Crew Member" then
                            game:GetService("Workspace").Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end
            end)
        end
    end
end)
v640:AddSection({
    "Mirage Island"
})
local vu1251 = v640:AddParagraph({
    ["Title"] = "Check Mirage Island",
    ["Content"] = "Loading..."
})
task.spawn(function()
	-- upvalues: (ref) vu1251
    while task.wait(1) do
        pcall(function()
			-- upvalues: (ref) vu1251
            if game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
                vu1251:Set("Mirage Island Spawning \226\156\133")
            else
                vu1251:Set("Mirage Island Not Spawn \226\157\140")
            end
        end)
    end
end)
v640:AddToggle({
    ["Name"] = "Tween Mirage Island",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Bay T\225\187\155i \196\144\225\186\163o B\195\173 \225\186\168n",
    ["Default"] = false,
    ["Callback"] = function(p1252)
        _G.AutoMysticIsland = p1252
        StopTween(_G.AutoMysticIsland)
    end
})
spawn(function()
    while task.wait(0.1) do
        pcall(function()
            if _G.AutoMysticIsland then
                local v1253, v1254, v1255 = pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())
                while true do
                    local v1256
                    v1255, v1256 = v1253(v1254, v1255)
                    if v1255 == nil then
                        break
                    end
                    if v1256.Name == "Mirage Island" then
                        topos(v1256.CFrame * CFrame.new(0, 333, 0))
                    end
                end
            end
        end)
    end
end)
v640:AddToggle({
    ["Title"] = "Esp Mirage Island",
    ["Description"] = "\239\191\189\225\187\139nh V\225\187\139 \196\144\225\186\163o B\195\173 \225\186\168n",
    ["Value"] = false,
    ["Callback"] = function(p1257)
        MirageIslandESP = p1257
        if MirageIslandESP then
            task.spawn(function()
                while MirageIslandESP do
                    UpdateIslandMirageESP()
                    task.wait(1)
                end
            end)
        else
            UpdateIslandMirageESP()
        end
    end
})
v640:AddToggle({
    ["Name"] = "Look Moon + Auto V3",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Nh\195\172n Tr\196\131ng V\195\160 B\225\186\173t T\225\187\153c V3",
    ["Default"] = false,
    ["Callback"] = function(p1258)
        _G.AutoDooHee = p1258
        StopTween(_G.AutoDooHee)
    end
})
local vu1259 = game:GetService("VirtualInputManager")
spawn(function()
	-- upvalues: (ref) vu1259
    while wait() do
        pcall(function()
			-- upvalues: (ref) vu1259
            if getgenv()._G.AutoDooHee then
                local v1260 = game.Lighting:GetMoonDirection()
                local v1261 = game.Workspace.CurrentCamera.CFrame.p + v1260 * 100
                game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, v1261)
                wait(2)
                vu1259:SendKeyEvent(true, "T", false, game)
                wait(0.1)
                vu1259:SendKeyEvent(false, "T", false, game)
            end
        end)
    end
end)
v640:AddToggle({
    ["Name"] = "Auto Tween To Gear",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Bay \196\144\225\186\191n Gear",
    ["Default"] = false,
    ["Callback"] = function(p1262)
        _G.TweenMGear = p1262
        StopTween(_G.TweenMGear)
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenMGear and game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                local v1263, v1264, v1265 = pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren())
                while true do
                    local v1266
                    v1265, v1266 = v1263(v1264, v1265)
                    if v1265 == nil then
                        break
                    end
                    if v1266:IsA("MeshPart") and v1266.Material == Enum.Material.Neon then
                        topos(v1266.CFrame)
                    end
                end
            end
        end
    end)
end)
v642:AddSection({
    "Teleport V4"
})
v642:AddButton({
    ["Title"] = "Teleport To Top GreatTree",
    ["Value"] = false,
    ["Callback"] = function()
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3030.39453125, 2280.6171875, - 7320.18359375)
    end
})
v642:AddButton({
    ["Title"] = "Teleport Temple Of Time",
    ["Value"] = false,
    ["Callback"] = function()
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    end
})
v642:AddButton({
    ["Title"] = "Teleport Lever Pull",
    ["Value"] = false,
    ["Callback"] = function()
        topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
    end
})
v642:AddButton({
    ["Title"] = "Teleport To The Clock",
    ["Value"] = false,
    ["Callback"] = function()
        topos(CFrame.new(29553.7812, 15066.6133, - 88.2750015, 1, 0, 0, 0, 1, 0, 0, 0, 1))
    end
})
v642:AddSection({
    "Trial V4"
})
v642:AddButton({
    ["Title"] = "Auto Race Door",
    ["Value"] = false,
    ["Callback"] = function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        wait(0.1)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        wait(0.1)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        wait(0.1)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
        wait(0.5)
        if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Human" then
            if game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                topos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
            elseif game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Fishman" then
                if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Cyborg" then
                    if game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                        topos(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                        topos(CFrame.new(29012.341796875, 14890.9755859375, - 380.1492614746094))
                    end
                else
                    topos(CFrame.new(28502.681640625, 14895.9755859375, - 423.7279357910156))
                end
            else
                topos(CFrame.new(28231.17578125, 14890.9755859375, - 211.64173889160156))
            end
        else
            topos(CFrame.new(29221.822265625, 14890.9755859375, - 205.99114990234375))
        end
    end
})
v642:AddButton({
    ["Title"] = "Buy Acient One Quest",
    ["Value"] = false,
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("UpgradeRace", "Buy")
    end
})
v642:AddToggle({
    ["Name"] = "Auto Trial Human Ghost",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Trial",
    ["Default"] = false,
    ["Callback"] = function(p1267)
        _G.Kill_Aura = p1267
        StopTween(_G.Kill_Aura)
    end
})
v642:AddToggle({
    ["Name"] = "Auto Trailer All Race",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Trailer All Race",
    ["Default"] = false,
    ["Callback"] = function(p1268)
        _G.AutoQuestRace = p1268
        StopTween(_G.AutoQuestRace)
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoQuestRace then
                if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Human" then
                    if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Skypiea" then
                        if game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                            local v1269, v1270, v1271 = pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants())
                            while true do
                                local v1272
                                v1271, v1272 = v1269(v1270, v1271)
                                if v1271 == nil then
                                    break
                                end
                                if v1272.Name == "HumanoidRootPart" then
                                    topos(v1272.CFrame * Pos)
                                    local v1273, v1274, v1275 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                                    while true do
                                        local v1276
                                        v1275, v1276 = v1273(v1274, v1275)
                                        if v1275 == nil then
                                            break
                                        end
                                        if v1276:IsA("Tool") and v1276.ToolTip == "Melee" then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1276)
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    local v1277, v1278, v1279 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                                    while true do
                                        local v1280
                                        v1279, v1280 = v1277(v1278, v1279)
                                        if v1279 == nil then
                                            break
                                        end
                                        if v1280:IsA("Tool") and v1280.ToolTip == "Blox Fruit" then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1280)
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.5)
                                    local v1281, v1282, v1283 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                                    while true do
                                        local v1284
                                        v1283, v1284 = v1281(v1282, v1283)
                                        if v1283 == nil then
                                            break
                                        end
                                        if v1284:IsA("Tool") and v1284.ToolTip == "Sword" then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1284)
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.5)
                                    local v1285, v1286, v1287 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                                    while true do
                                        local v1288
                                        v1287, v1288 = v1285(v1286, v1287)
                                        if v1287 == nil then
                                            break
                                        end
                                        if v1288:IsA("Tool") and v1288.ToolTip == "Gun" then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1288)
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Cyborg" then
                            if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Ghoul" then
                                if game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                                    local v1289, v1290, v1291 = pairs(game:GetService("Workspace"):GetDescendants())
                                    while true do
                                        local v1292
                                        v1291, v1292 = v1289(v1290, v1291)
                                        if v1291 == nil then
                                            break
                                        end
                                        if v1292.Name == "StartPoint" then
                                            topos(v1292.CFrame * CFrame.new(0, 3, 0))
                                            _G.AutoQuestRace = false
                                            StopTween(_G.AutoQuestRace)
                                        end
                                    end
                                end
                            else
                                local v1293, v1294, v1295 = pairs(game.Workspace.Enemies:GetDescendants())
                                while true do
                                    local v1296
                                    v1295, v1296 = v1293(v1294, v1295)
                                    if v1295 == nil then
                                        break
                                    end
                                    local vu1297 = v1296
                                    if vu1297:FindFirstChild("Humanoid") and (vu1297:FindFirstChild("HumanoidRootPart") and vu1297.Humanoid.Health > 0) then
                                        pcall(function()
											-- upvalues: (ref) vu1297
                                            repeat
                                                wait(0.1)
                                                vu1297.Humanoid.Health = 0
                                                vu1297.HumanoidRootPart.CanCollide = false
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                            until not _G.AutoQuestRace or (not vu1297.Parent or vu1297.Humanoid.Health <= 0)
                                        end)
                                    end
                                end
                            end
                        else
                            topos(CFrame.new(28654, 14898.7832, - 30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                        end
                    else
                        local v1298, v1299, v1300 = pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants())
                        while true do
                            local v1301
                            v1300, v1301 = v1298(v1299, v1300)
                            if v1300 == nil then
                                break
                            end
                            if v1301.Name == "snowisland_Cylinder.081" then
                                topos(v1301.CFrame * CFrame.new(0, 0, 0))
                            end
                        end
                    end
                else
                    local v1302, v1303, v1304 = pairs(game.Workspace.Enemies:GetDescendants())
                    while true do
                        local v1305
                        v1304, v1305 = v1302(v1303, v1304)
                        if v1304 == nil then
                            break
                        end
                        local vu1306 = v1305
                        if vu1306:FindFirstChild("Humanoid") and (vu1306:FindFirstChild("HumanoidRootPart") and vu1306.Humanoid.Health > 0) then
                            pcall(function()
								-- upvalues: (ref) vu1306
                                repeat
                                    wait(0.1)
                                    vu1306.Humanoid.Health = 0
                                    vu1306.HumanoidRootPart.CanCollide = false
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.AutoQuestRace or (not vu1306.Parent or vu1306.Humanoid.Health <= 0)
                            end)
                        end
                    end
                end
            end
        end
    end)
end)
v642:AddToggle({
    ["Name"] = "Auto Kill Player Trailer V4",
    ["Description"] = "\239\191\189\195\161nh Ng\198\176\225\187\157i Ch\198\161i Trong Trial",
    ["Default"] = false,
    ["Callback"] = function(p1307)
        _G.AutoKillV4 = p1307
        StopTween(_G.AutoKillV4)
    end
})
spawn(function()
    while task.wait() do
        if _G.AutoKillV4 then
            pcall(function()
                local v1308, v1309, v1310 = pairs(game.Workspace.Characters:GetChildren())
                while true do
                    local v1311
                    v1310, v1311 = v1308(v1309, v1310)
                    if v1310 == nil then
                        break
                    end
                    if v1311.Name ~= game.Players.LocalPlayer.Name and (v1311:FindFirstChild("Humanoid") and (v1311:FindFirstChild("HumanoidRootPart") and (v1311.Humanoid.Health > 0 and (v1311.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1311.HumanoidRootPart.Position).Magnitude <= 230)))) then
                        repeat
                            task.wait()
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            topos(v1311.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2))
                            v1311.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v1311.HumanoidRootPart.CanCollide = false
                            v1311.Head.CanCollide = false
                            v1311.Humanoid.WalkSpeed = 0
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        until not _G.AutoKillV4 or (v1311.Humanoid.Health <= 0 or not (v1311.Parent and (v1311:FindFirstChild("HumanoidRootPart") and v1311:FindFirstChild("Humanoid"))))
                    end
                end
            end)
        end
    end
end)
v642:AddSection({
    "Auto Skill"
})
v642:AddToggle({
    ["Name"] = "Auto Skill Z",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill Z \196\144\225\187\131 \196\144\195\161nh",
    ["Default"] = false,
    ["Callback"] = function(p1312)
        _G.XaiSkillZ = p1312
        StopTween(_G.XaiSkillZ)
    end
})
v642:AddToggle({
    ["Name"] = "Auto Skill X",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill X \196\144\225\187\131 \196\144\195\161nh",
    ["Default"] = false,
    ["Callback"] = function(p1313)
        _G.XaiSkillX = p1313
        StopTween(_G.XaiSkillX)
    end
})
v642:AddToggle({
    ["Name"] = "Auto Skill C",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng D\195\185ng Skill C \196\144\225\187\131 \196\144\195\161nh",
    ["Default"] = false,
    ["Callback"] = function(p1314)
        _G.XaiSkillC = p1314
        StopTween(_G.XaiSkillC)
    end
})
v644:AddSection({
    "Raid Fruits"
})
v644:AddDropdown({
    ["Name"] = "Select Chip",
    ["Options"] = {
        "Flame",
        "Ice",
        "Sand",
        "Dark",
        "Light",
        "Magma",
        "Quake",
        "Buddha",
        "Spider",
        "Phoenix",
        "Lightning",
        "Dough"
    },
    ["Default"] = "Flame",
    ["Callback"] = function(p1315)
        _G.SelectChip = p1315
    end
})
v644:AddToggle({
    ["Name"] = "Auto Buy Chip",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Mua Chip Raid",
    ["Default"] = false,
    ["Callback"] = function(p1316)
        _G.AutoBuyChip = p1316
    end
})
task.spawn(function()
    while task.wait() do
        if _G.AutoBuyChip and _G.SelectChip then
            pcall(function()
                local v1317 = {
                    "RaidsNpc",
                    "Select",
                    _G.SelectChip
                }
                game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(v1317))
            end)
        end
    end
end)
v644:AddToggle({
    ["Name"] = "Auto Start Raid",
    ["Description"] = "B\225\186\175t \196\144\225\186\167u Raid",
    ["Default"] = false,
    ["Callback"] = function(p1318)
        _G.StartRaid = p1318
    end
})
task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.StartRaid then
                local v1319 = game.Players.LocalPlayer
                if not v1319.PlayerGui.Main.Timer.Visible and (not workspace._WorldOrigin.Locations:FindFirstChild("Island 1") and (v1319.Backpack:FindFirstChild("Special Microchip") or v1319.Character:FindFirstChild("Special Microchip"))) then
                    if World2 then
                        topos(CFrame.new(- 6438.73, 250.64, - 4501.5))
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint")
                        fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                    elseif World3 then
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 5075.5, 314.51, - 3150.02))
                        topos(CFrame.new(- 5017.4, 314.84, - 2823.01))
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint")
                        fireclickdetector(workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                    end
                end
            end
        end)
    end
end)
v644:AddToggle({
    ["Name"] = "Auto Farm Raid Next Island",
    ["Description"] = "\239\191\189\195\161nh Qu\195\161i V\195\160 \196\144i Chuy\225\187\131n \196\144\225\186\163o",
    ["Default"] = false,
    ["Callback"] = function(p1320)
        _G.Dungeon = p1320
    end
})
local function vu1331(p1321)
    if workspace._WorldOrigin.Locations:FindFirstChild("Island " .. p1321) then
        local v1322, v1323, v1324 = pairs(workspace._WorldOrigin.Locations:GetChildren())
        local v1325 = 4500
        while true do
            local v1326
            v1324, v1326 = v1322(v1323, v1324)
            if v1324 == nil then
                break
            end
            if v1326.Name == "Island " .. p1321 and (v1326.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < v1325 then
                v1325 = (v1326.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            end
        end
        local v1327, v1328, v1329 = pairs(workspace._WorldOrigin.Locations:GetChildren())
        while true do
            local v1330
            v1329, v1330 = v1327(v1328, v1329)
            if v1329 == nil then
                break
            end
            if v1330.Name == "Island " .. p1321 and (v1330.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= v1325 then
                return v1330
            end
        end
    end
end
local function vu1336()
	-- upvalues: (ref) vu1331
    local v1332, v1333, v1334 = pairs({
        5,
        4,
        3,
        2,
        1
    })
    while true do
        local v1335
        v1334, v1335 = v1332(v1333, v1334)
        if v1334 == nil then
            break
        end
        if vu1331(v1335) and (vu1331(v1335).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
            return vu1331(v1335)
        end
    end
end
local function vu1346()
    local v1337, v1338, v1339 = pairs(workspace.Enemies:GetChildren())
    local v1340 = {}
    while true do
        local v1341
        v1339, v1341 = v1337(v1338, v1339)
        if v1339 == nil then
            break
        end
        if v1341:FindFirstChild("HumanoidRootPart") and (v1341:FindFirstChild("Humanoid") and (v1341.Humanoid.Health > 0 and (v1341.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000)) then
            table.insert(v1340, v1341)
        end
    end
    local v1342, v1343, v1344 = pairs(v1340)
	-- ::l13::
    if false then
        return
    end
    local v1345
    v1344, v1345 = v1342(v1343, v1344)
    if v1344 == nil then
        break
    end
    while true do
        task.wait(0.1)
        if v1345:FindFirstChild("Humanoid") and v1345.Humanoid.Health > 0 then
            EquipWeapon(_G.SelectWeapon)
            topos(v1345.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
        end
        if not v1345:FindFirstChild("Humanoid") or v1345.Humanoid.Health <= 0 then
			-- goto l13
        end
    end
end
task.spawn(function()
	-- upvalues: (ref) vu1346, (ref) vu1336
    while task.wait() do
        if _G.Dungeon then
            vu1346()
            if vu1336() then
                topos(vu1336().CFrame * CFrame.new(0, 60, 0))
            end
        end
    end
end)
v644:AddToggle({
    ["Name"] = "Auto Get Fruit Low Beli",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng L\225\186\165y Tr\195\161i \195\141t Beli",
    ["Default"] = false,
    ["Callback"] = function(p1347)
        _G.Autofruit = p1347
    end
})
spawn(function()
    while wait(0.1) do
        pcall(function()
            if _G.Autofruit then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Rocket-Rocket"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Spin-Spin"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Chop-Chop"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Spring-Spring"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Bomb-Bomb"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Smoke-Smoke"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Spike-Spike"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Flame-Flame"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Falcon-Falcon"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Ice-Ice"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Sand-Sand"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Dark-Dark"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Ghost-Ghost"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Diamond-Diamond"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Light-Light"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Rubber-Rubber"
                }))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "LoadFruit",
                    "Creation-Creation"
                }))
            end
        end)
    end
end)
v644:AddSection({
    "Raid Law Sea 2"
})
v644:AddButton({
    ["Title"] = "Auto Buy Chip Law",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Mua Chip Law Raid",
    ["Value"] = false,
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "BlackbeardReward",
            "Microchip",
            "2"
        }))
    end
})
v644:AddButton({
    ["Title"] = "Auto Start Raid Law",
    ["Value"] = false,
    ["Callback"] = function()
        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
    end
})
v644:AddToggle({
    ["Name"] = "Auto Farm Law Raid",
    ["Description"] = "\239\191\189\195\161nh Boss Law Raid",
    ["Default"] = false,
    ["Callback"] = function(p1348)
        _G.AutoLawRaid = p1348
    end
})
spawn(function()
    while wait() do
        if _G.AutoLawRaid then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                    local v1349, v1350, v1351 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v1352
                        v1351, v1352 = v1349(v1350, v1351)
                        if v1351 == nil then
                            break
                        end
                        if v1352.Name == "Order" and (v1352:FindFirstChild("Humanoid") and (v1352:FindFirstChild("HumanoidRootPart") and v1352.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v1352.HumanoidRootPart.CanCollide = false
                                v1352.Humanoid.WalkSpeed = 0
                                topos(v1352.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.AutoLawRaid or (not v1352.Parent or v1352.Humanoid.Health <= 0)
                        end
                    end
                else
                    NeedAttacking = true
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Order").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end
            end)
        end
    end
end)
v646:AddSection({
    "Fruits"
})
v646:AddToggle({
    ["Name"] = "Auto Random Fruits",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Random Tr\195\161i \195\129c Qu\225\187\183",
    ["Default"] = false,
    ["Callback"] = function(p1353)
        _G.RandomAuto = p1353
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.RandomAuto then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
            end
        end
    end)
end)
v646:AddToggle({
    ["Title"] = "Auto Store Fruits",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng L\198\176u Tr\195\161i \195\129c Qu\225\187\183 V\195\160o Kho \196\144\225\187\147",
    ["Value"] = false,
    ["Callback"] = function(p1354)
        getgenv().AutoStoreFruit = p1354
    end
})
spawn(function()
    while task.wait(0.2) do
        if getgenv().AutoStoreFruit then
            pcall(function()
                local v1355 = game:GetService("Players").LocalPlayer
                local v1356 = v1355.Character or v1355.CharacterAdded:Wait()
                local v1357 = v1355:WaitForChild("Backpack")
                local v1358, v1359, v1360 = ipairs({
                    {
                        "Rocket Fruit",
                        "Rocket-Rocket"
                    },
                    {
                        "Spin Fruit",
                        "Spin-Spin"
                    },
                    {
                        "Blade Fruit",
                        "Blade-Blade"
                    },
                    {
                        "Spring Fruit",
                        "Spring-Spring"
                    },
                    {
                        "Bomb Fruit",
                        "Bomb-Bomb"
                    },
                    {
                        "Smoke Fruit",
                        "Smoke-Smoke"
                    },
                    {
                        "Spike Fruit",
                        "Spike-Spike"
                    },
                    {
                        "Flame Fruit",
                        "Flame-Flame"
                    },
                    {
                        "Eagle Fruit",
                        "Eagle-Eagle"
                    },
                    {
                        "Ice Fruit",
                        "Ice-Ice"
                    },
                    {
                        "Sand Fruit",
                        "Sand-Sand"
                    },
                    {
                        "Dark Fruit",
                        "Dark-Dark"
                    },
                    {
                        "Diamond Fruit",
                        "Diamond-Diamond"
                    },
                    {
                        "Light Fruit",
                        "Light-Light"
                    },
                    {
                        "Rubber Fruit",
                        "Rubber-Rubber"
                    },
                    {
                        "Creation Fruit",
                        "Creation-Creation"
                    },
                    {
                        "Ghost Fruit",
                        "Ghost-Ghost"
                    },
                    {
                        "Magma Fruit",
                        "Magma-Magma"
                    },
                    {
                        "Quake Fruit",
                        "Quake-Quake"
                    },
                    {
                        "Buddha Fruit",
                        "Buddha-Buddha"
                    },
                    {
                        "Love Fruit",
                        "Love-Love"
                    },
                    {
                        "Spider Fruit",
                        "Spider-Spider"
                    },
                    {
                        "Sound Fruit",
                        "Sound-Sound"
                    },
                    {
                        "Phoenix Fruit",
                        "Phoenix-Phoenix"
                    },
                    {
                        "Portal Fruit",
                        "Portal-Portal"
                    },
                    {
                        "Lightning Fruit",
                        "Lightning-Lightning"
                    },
                    {
                        "Pain Fruit",
                        "Pain-Pain"
                    },
                    {
                        "Blizzard Fruit",
                        "Blizzard-Blizzard"
                    },
                    {
                        "Gravity Fruit",
                        "Gravity-Gravity"
                    },
                    {
                        "Mammoth Fruit",
                        "Mammoth-Mammoth"
                    },
                    {
                        "T-Rex Fruit",
                        "T-Rex-T-Rex"
                    },
                    {
                        "Dough Fruit",
                        "Dough-Dough"
                    },
                    {
                        "Shadow Fruit",
                        "Shadow-Shadow"
                    },
                    {
                        "Venom Fruit",
                        "Venom-Venom"
                    },
                    {
                        "Gas Fruit",
                        "Gas-Gas"
                    },
                    {
                        "Control Fruit",
                        "Control-Control"
                    },
                    {
                        "Spirit Fruit",
                        "Spirit-Spirit"
                    },
                    {
                        "Leopard Fruit",
                        "Leopard-Leopard"
                    },
                    {
                        "Yeti Fruit",
                        "Yeti-Yeti"
                    },
                    {
                        "Kitsune Fruit",
                        "Kitsune-Kitsune"
                    },
                    {
                        "Dragon Fruit",
                        "Dragon-Dragon"
                    }
                })
                while true do
                    local v1361
                    v1360, v1361 = v1358(v1359, v1360)
                    if v1360 == nil then
                        break
                    end
                    local v1362 = v1361[1]
                    local v1363 = v1361[2]
                    local v1364 = v1357:FindFirstChild(v1362) or v1356:FindFirstChild(v1362)
                    if v1364 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", v1363, v1364)
                        break
                    end
                end
            end)
        end
    end
end)
v646:AddToggle({
    ["Name"] = "Teleport To Fruit Spawn",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\183t Tr\195\161i \195\129c Qu\225\187\183 N\225\186\191u Xu\225\186\165t Hi\225\187\135n Trong Sever",
    ["Default"] = false,
    ["Callback"] = function(p1365)
        _G.Tweenfruit = p1365
    end
})
spawn(function()
    while wait(0.1) do
        if _G.TweenFruit then
            local v1366, v1367, v1368 = pairs(game.Workspace:GetChildren())
            while true do
                local v1369
                v1368, v1369 = v1366(v1367, v1368)
                if v1368 == nil then
                    break
                end
                if string.find(v1369.Name, "Fruit") then
                    TP1(v1369.Handle.CFrame)
                end
            end
        end
    end
end)
v646:AddToggle({
    ["Name"] = "Auto Teleport Fruits",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Teleport \196\144\225\186\191n Tr\195\161i \195\129c Qu\225\187\183",
    ["Default"] = false,
    ["Callback"] = function(p1370)
        _G.Grabfruit = p1370
    end
})
spawn(function()
    while wait(0.1) do
        if _G.Grabfruit then
            local v1371, v1372, v1373 = pairs(game.Workspace:GetChildren())
            while true do
                local v1374
                v1373, v1374 = v1371(v1372, v1373)
                if v1373 == nil then
                    break
                end
                if string.find(v1374.Name, "Fruit") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1374.Handle.CFrame
                end
            end
        end
    end
end)
v646:AddSection({
    "Check Stock Fruits"
})
local function vu1378(p1375)
    local v1376 = tostring(p1375)
    repeat
        local v1377
        v1376, v1377 = v1376:gsub("^(-?%d+)(%d%d%d)", "%1,%2")
    until v1377 == 0
    return v1376
end
local vu1379 = game:GetService("ReplicatedStorage").Remotes.CommF_
local function vu1398()
	-- upvalues: (ref) vu1379, (ref) vu1378
    local v1380 = "Advance Fruit Stock\n"
    local v1381, v1382 = pcall(function()
		-- upvalues: (ref) vu1379
        return vu1379:InvokeServer("GetFruits", true)
    end)
    if v1381 and v1382 then
        local v1383, v1384, v1385 = pairs(v1382)
        local v1386 = false
        while true do
            local v1387
            v1385, v1387 = v1383(v1384, v1385)
            if v1385 == nil then
                break
            end
            if v1387.OnSale then
                local v1388 = vu1378(v1387.Price)
                v1380 = v1380 .. v1387.Name .. " - $" .. v1388 .. "\n"
                v1386 = true
            end
        end
        if not v1386 then
            v1380 = v1380 .. "- Kh\195\180ng c\195\179 tr\195\161i n\195\160o.\n"
        end
    else
        v1380 = v1380 .. "- \226\157\140 L\225\187\151i khi l\225\186\165y d\225\187\175 li\225\187\135u.\n"
    end
    local v1389 = v1380 .. "\nNormal Fruit Stock\n"
    local v1390, v1391 = pcall(function()
		-- upvalues: (ref) vu1379
        return vu1379:InvokeServer("GetFruits")
    end)
    if v1390 and v1391 then
        local v1392, v1393, v1394 = pairs(v1391)
        local v1395 = false
        while true do
            local v1396
            v1394, v1396 = v1392(v1393, v1394)
            if v1394 == nil then
                break
            end
            if v1396.OnSale then
                local v1397 = vu1378(v1396.Price)
                v1389 = v1389 .. v1396.Name .. " - $" .. v1397 .. "\n"
                v1395 = true
            end
        end
        if not v1395 then
            v1389 = v1389 .. "- Kh\195\180ng c\195\179 tr\195\161i n\195\160o.\n"
        end
    else
        v1389 = v1389 .. "- \226\157\140 L\225\187\151i khi l\225\186\165y d\225\187\175 li\225\187\135u.\n"
    end
    return v1389
end
local vu1399 = v646:AddParagraph({
    ["Title"] = "Stock Tr\195\161i C\195\162y",
    ["Content"] = "\239\191\189ang t\225\186\163i d\225\187\175 li\225\187\135u..."
})
task.spawn(function()
	-- upvalues: (ref) vu1399, (ref) vu1398
    while task.wait(60) do
        pcall(function()
			-- upvalues: (ref) vu1399, (ref) vu1398
            vu1399:Set(vu1398())
        end)
    end
end)
pcall(function()
	-- upvalues: (ref) vu1399, (ref) vu1398
    vu1399:Set(vu1398())
end)
v648:AddSection({
    "Teleport Island | Di Chuy\225\187\131n \196\144\225\186\191n \196\144\225\186\163o"
})
local function vu1402(pu1400)
    pcall(function()
		-- upvalues: (ref) pu1400
        if type(topos) ~= "function" then
            local v1401 = game:GetService("Players").LocalPlayer
            if v1401 and v1401.Character and v1401.Character:FindFirstChild("HumanoidRootPart") then
                v1401.Character.HumanoidRootPart.CFrame = pu1400
            end
        else
            topos(pu1400)
        end
    end)
end
local v1403 = World1 and {
    "WindMill",
    "Marine",
    "Middle Town",
    "Jungle",
    "Pirate Village",
    "Desert",
    "Snow Island",
    "MarineFord",
    "Colosseum",
    "Sky Island 1",
    "Sky Island 2",
    "Sky Island 3",
    "Prison",
    "Magma Village",
    "Under Water Island",
    "Fountain City",
    "Shank Room",
    "Mob Island"
} or (World2 and {
    "The Cafe",
    "Frist Spot",
    "Dark Area",
    "Flamingo Mansion",
    "Flamingo Room",
    "Green Zone",
    "Factory",
    "Colossuim",
    "Zombie Island",
    "Two Snow Mountain",
    "Punk Hazard",
    "Cursed Ship",
    "Ice Castle",
    "Forgotten Island",
    "Ussop Island",
    "Mini Sky Island"
} or (World3 and {
    "Mansion",
    "Port Town",
    "Great Tree",
    "Castle On The Sea",
    "MiniSky",
    "Hydra Island",
    "Floating Turtle",
    "Haunted Castle",
    "Ice Cream Island",
    "Peanut Island",
    "Cake Island",
    "Cocoa Island",
    "Candy Island",
    "Tiki Outpost",
    "Dragon Dojo"
} or {
    "Spawn"
}))
v648:AddDropdown({
    ["Name"] = "Select Island",
    ["Description"] = "Ch\225\187\141n \196\145\225\186\163o \196\145\225\187\131 teleport",
    ["Options"] = v1403,
    ["Default"] = v1403[1],
    ["Callback"] = function(p1404)
        _G.SelectIsland = p1404
    end
})
v648:AddToggle({
    ["Name"] = "Auto Tween To Island",
    ["Description"] = "T\225\187\177 \196\145\225\187\153ng di chuy\225\187\131n t\225\187\155i \196\145\225\186\163o \196\145\195\163 ch\225\187\141n",
    ["Default"] = false,
    ["Callback"] = function(p1405)
        _G.TeleportIsland = p1405
        StopTween(_G.TeleportIsland)
    end
})
local function vu1406()
	-- upvalues: (ref) vu1402
    if _G.SelectIsland then
        if _G.SelectIsland == "WindMill" then
            vu1402(CFrame.new(979.799, 16.516, 1429.047))
        elseif _G.SelectIsland == "Marine" then
            vu1402(CFrame.new(- 2566.43, 6.856, 2045.256))
        elseif _G.SelectIsland == "Middle Town" then
            vu1402(CFrame.new(- 690.331, 15.094, 1582.238))
        elseif _G.SelectIsland == "Jungle" then
            vu1402(CFrame.new(- 1612.796, 36.852, 149.128))
        elseif _G.SelectIsland ~= "Pirate Village" then
            if _G.SelectIsland == "Desert" then
                vu1402(CFrame.new(944.158, 20.92, 4373.3))
            elseif _G.SelectIsland ~= "Snow Island" then
                if _G.SelectIsland ~= "MarineFord" then
                    if _G.SelectIsland == "Colosseum" then
                        vu1402(CFrame.new(- 1427.62, 7.288, - 2792.772))
                    elseif _G.SelectIsland == "Sky Island 1" then
                        vu1402(CFrame.new(- 4869.103, 733.461, - 2667.018))
                    elseif _G.SelectIsland == "Sky Island 2" then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.823, 872.543, - 1667.557))
                    elseif _G.SelectIsland == "Sky Island 3" then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7894.618, 5547.142, - 380.291))
                    elseif _G.SelectIsland == "Prison" then
                        vu1402(CFrame.new(4875.33, 5.652, 734.85))
                    elseif _G.SelectIsland ~= "Magma Village" then
                        if _G.SelectIsland == "Under Water Island" then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.852, 11.68, 1819.784))
                        elseif _G.SelectIsland ~= "Fountain City" then
                            if _G.SelectIsland == "Shank Room" then
                                vu1402(CFrame.new(- 1442.166, 29.879, - 28.355))
                            elseif _G.SelectIsland == "Mob Island" then
                                vu1402(CFrame.new(- 2850.201, 7.392, 5354.993))
                            elseif _G.SelectIsland ~= "The Cafe" then
                                if _G.SelectIsland == "Frist Spot" then
                                    vu1402(CFrame.new(- 11.311, 29.277, 2771.522))
                                elseif _G.SelectIsland ~= "Dark Area" then
                                    if _G.SelectIsland == "Flamingo Mansion" then
                                        vu1402(CFrame.new(- 483.734, 332.038, 595.327))
                                    elseif _G.SelectIsland == "Flamingo Room" then
                                        vu1402(CFrame.new(2284.414, 15.152, 875.725))
                                    elseif _G.SelectIsland == "Green Zone" then
                                        vu1402(CFrame.new(- 2448.53, 73.016, - 3210.631))
                                    elseif _G.SelectIsland ~= "Factory" then
                                        if _G.SelectIsland ~= "Colossuim" then
                                            if _G.SelectIsland == "Zombie Island" then
                                                vu1402(CFrame.new(- 5622.033, 492.196, - 781.786))
                                            elseif _G.SelectIsland ~= "Two Snow Mountain" then
                                                if _G.SelectIsland ~= "Punk Hazard" then
                                                    if _G.SelectIsland == "Cursed Ship" then
                                                        vu1402(CFrame.new(923.402, 125.057, 32885.875))
                                                    elseif _G.SelectIsland == "Ice Castle" then
                                                        vu1402(CFrame.new(6148.412, 294.387, - 6741.117))
                                                    elseif _G.SelectIsland == "Forgotten Island" then
                                                        vu1402(CFrame.new(- 3032.764, 317.897, - 10075.373))
                                                    elseif _G.SelectIsland ~= "Ussop Island" then
                                                        if _G.SelectIsland == "Mini Sky Island" or _G.SelectIsland == "MiniSky" then
                                                            vu1402(CFrame.new(- 288.741, 49326.316, - 35248.594))
                                                        elseif _G.SelectIsland == "Great Tree" then
                                                            vu1402(CFrame.new(2681.274, 1682.809, - 7190.985))
                                                        elseif _G.SelectIsland == "Castle On The Sea" then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 5083.26, 314.606, - 3175.673))
                                                        elseif _G.SelectIsland == "Port Town" then
                                                            vu1402(CFrame.new(- 226.751, 20.603, 5538.34))
                                                        elseif _G.SelectIsland == "Hydra Island" then
                                                            vu1402(CFrame.new(5291.249, 1005.443, 393.762))
                                                        elseif _G.SelectIsland ~= "Floating Turtle" then
                                                            if _G.SelectIsland == "Mansion" then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12471.17, 374.94, - 7551.678))
                                                            elseif _G.SelectIsland == "Haunted Castle" then
                                                                vu1402(CFrame.new(- 9515.372, 164.006, 5786.061))
                                                            elseif _G.SelectIsland ~= "Ice Cream Island" then
                                                                if _G.SelectIsland ~= "Peanut Island" then
                                                                    if _G.SelectIsland == "Cake Island" then
                                                                        vu1402(CFrame.new(- 1884.775, 19.328, - 11666.897))
                                                                    elseif _G.SelectIsland == "Cocoa Island" then
                                                                        vu1402(CFrame.new(87.943, 73.555, - 12319.465))
                                                                    elseif _G.SelectIsland ~= "Candy Island" then
                                                                        if _G.SelectIsland == "Tiki Outpost" then
                                                                            vu1402(CFrame.new(- 16218.683, 9.086, 445.618))
                                                                        elseif _G.SelectIsland == "Dragon Dojo" then
                                                                            vu1402(CFrame.new(5743.319, 1206.91, 936.011))
                                                                        end
                                                                    else
                                                                        vu1402(CFrame.new(- 1014.424, 149.111, - 14555.963))
                                                                    end
                                                                else
                                                                    vu1402(CFrame.new(- 2062.748, 50.474, - 10232.568))
                                                                end
                                                            else
                                                                vu1402(CFrame.new(- 902.568, 79.932, - 10988.848))
                                                            end
                                                        else
                                                            vu1402(CFrame.new(- 13274.528, 531.821, - 7579.223))
                                                        end
                                                    else
                                                        vu1402(CFrame.new(4816.862, 8.46, 2863.82))
                                                    end
                                                else
                                                    vu1402(CFrame.new(- 6127.654, 15.952, - 5040.286))
                                                end
                                            else
                                                vu1402(CFrame.new(753.143, 408.236, - 5274.615))
                                            end
                                        else
                                            vu1402(CFrame.new(- 1503.622, 219.796, 1369.31))
                                        end
                                    else
                                        vu1402(CFrame.new(424.127, 211.162, - 427.54))
                                    end
                                else
                                    vu1402(CFrame.new(3780.03, 22.652, - 3498.586))
                                end
                            else
                                vu1402(CFrame.new(- 380.479, 77.22, 255.826))
                            end
                        else
                            vu1402(CFrame.new(5127.128, 59.501, 4105.446))
                        end
                    else
                        vu1402(CFrame.new(- 5247.716, 12.884, 8504.969))
                    end
                else
                    vu1402(CFrame.new(- 4914.821, 50.964, 4281.028))
                end
            else
                vu1402(CFrame.new(1347.807, 104.668, - 1319.737))
            end
        else
            vu1402(CFrame.new(- 1181.309, 4.751, 3803.546))
        end
    end
end
task.spawn(function()
	-- upvalues: (ref) vu1406
    while task.wait(0.5) do
        if _G.TeleportIsland then
            vu1406()
        end
    end
end)
v648:AddSection({
    "Teleport Sea | Di Chuy\225\187\131n Sea 1,2,3"
})
v648:AddButton({
    ["Name"] = "Sea 1",
    ["Description"] = "Bi\225\187\131n 1",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end
})
v648:AddButton({
    ["Name"] = "Sea 2",
    ["Description"] = "Bi\225\187\131n 2",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end
})
v648:AddButton({
    ["Name"] = "Sea 3",
    ["Description"] = "Bi\225\187\131n 3",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end
})
v650:AddSection({
    "Teleport Player | Di Chuy\225\187\131n \196\144\225\186\191n Player"
})
local v1407, v1408, v1409 = pairs(game.Players:GetPlayers())
local v1410 = {}
while true do
    local v1411
    v1409, v1411 = v1407(v1408, v1409)
    if v1409 == nil then
        break
    end
    table.insert(v1410, v1411.Name)
end
v650:AddButton({
    ["Title"] = "Get Quest Elite Players",
    ["Description"] = "Nh\225\186\173n Nhi\225\187\135m V\225\187\165 Ng\198\176\225\187\157i Ch\198\161i",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
    end
})
v650:AddToggle({
    ["Title"] = "Auto Kill Player Quest",
    ["Description"] = "Bay \196\144\225\186\191n Ng\198\176\225\187\157i Ch\198\161i \196\144\198\176\225\187\163c Nh\225\186\173n Nhi\225\187\135m V\225\187\165",
    ["Value"] = false,
    ["Callback"] = function(p1412)
        _G.AutoPlayerHunter = p1412
        StopTween(_G.AutoPlayerHunter)
    end
})
spawn(function()
    game:GetService("RunService").Heartbeat:connect(function()
        pcall(function()
            if _G.AutoPlayerHunter and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)
end)
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.AutoPlayerHunter and game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
            end
        end
    end)
end)
spawn(function()
    while wait() do
        if _G.AutoPlayerHunter then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
                local v1413, v1414, v1415 = pairs(game:GetService("Workspace").Characters:GetChildren())
                while true do
                    local v1416
                    v1415, v1416 = v1413(v1414, v1415)
                    if v1415 == nil then
                        break
                    end
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, v1416.Name) then
                        repeat
                            wait()
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            Useskill = true
                            topos(v1416.HumanoidRootPart.CFrame * CFrame.new(1, 7, 3))
                            v1416.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            game:GetService("VirtualUser"):CaptureController()
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                        until _G.AutoPlayerHunter == false or v1416.Humanoid.Health <= 0
                        Useskill = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                end
            else
                wait(0.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
            end
        end
    end
end)
v650:AddToggle({
    ["Name"] = "Auto Safe Mode",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng An To\195\160n Di Chuy\225\187\131n L\195\170n Tr\225\187\157i An To\195\160n",
    ["Default"] = false,
    ["Callback"] = function(p1417)
        _G.SafeMode = p1417
        StopTween(_G.SafeMode)
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.SafeMode then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0)
            end
        end
    end)
end)
v650:AddSection({
    "Buff"
})
local vu1418 = game:GetService("Players").LocalPlayer
getgenv().WalkSpeedValue = 30
getgenv().JumpValue = 50
local function vu1421(p1419)
    local vu1420 = p1419:WaitForChild("Humanoid", 5)
    if vu1420 then
        vu1420.WalkSpeed = getgenv().WalkSpeedValue
        vu1420.JumpPower = getgenv().JumpValue
        vu1420:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			-- upvalues: (ref) vu1420
            vu1420.WalkSpeed = getgenv().WalkSpeedValue
        end)
    end
end
vu1418.CharacterAdded:Connect(function(p1422)
	-- upvalues: (ref) vu1421
    vu1421(p1422)
end)
if vu1418.Character then
    vu1421(vu1418.Character)
end
v650:AddSlider({
    ["Title"] = "Speed Ch\225\186\161y by Dum hub",
    ["Min"] = 26,
    ["Max"] = 300,
    ["Default"] = getgenv().WalkSpeedValue,
    ["Callback"] = function(p1423)
		-- upvalues: (ref) vu1418
        getgenv().WalkSpeedValue = p1423
        local v1424 = vu1418.Character
        if v1424 then
            v1424 = vu1418.Character:FindFirstChild("Humanoid")
        end
        if v1424 then
            v1424.WalkSpeed = p1423
        end
    end
})
v650:AddSlider({
    ["Title"] = "Nh\225\186\163y Cao by Dum hub",
    ["Min"] = 50,
    ["Max"] = 500,
    ["Default"] = getgenv().JumpValue,
    ["Callback"] = function(p1425)
		-- upvalues: (ref) vu1418
        getgenv().JumpValue = p1425
        local v1426 = vu1418.Character
        if v1426 then
            v1426 = vu1418.Character:FindFirstChild("Humanoid")
        end
        if v1426 then
            v1426.JumpPower = p1425
        end
    end
})
v650:AddToggle({
    ["Name"] = "Delete Lava",
    ["Description"] = "Xo\195\161 Lava Tr\195\161nh B\225\187\139 M\225\186\165y Th\225\186\177ng Kid L\225\187\143 D\195\172m Lava :))",
    ["Default"] = false,
    ["Callback"] = function(p1427)
        _G.RemoveLava = p1427
    end
})
spawn(function()
    while task.wait(1) do
        if _G.RemoveLava then
            local v1428, v1429, v1430 = pairs(workspace:GetDescendants())
            while true do
                local v1431
                v1430, v1431 = v1428(v1429, v1430)
                if v1430 == nil then
                    break
                end
                local vu1432 = v1431
                if vu1432:IsA("BasePart") and string.lower(vu1432.Name):find("lava") then
                    pcall(function()
						-- upvalues: (ref) vu1432
                        vu1432:Destroy()
                    end)
                end
            end
        end
    end
end)
v650:AddSection({
    "Esp | \196\144\225\187\139nh V\225\187\139..."
})
v650:AddToggle({
    ["Title"] = "Esp Players",
    ["Value"] = false,
    ["Callback"] = function(p1433)
        ESPPlayer = p1433
        if ESPPlayer then
            task.spawn(function()
                while ESPPlayer do
                    UpdatePlayerChams()
                    task.wait(1)
                end
            end)
        else
            UpdatePlayerChams()
        end
    end
})
v650:AddToggle({
    ["Title"] = "Esp Chest",
    ["Value"] = false,
    ["Callback"] = function(p1434)
        _G.ChestESP = p1434
        if _G.ChestESP then
            task.spawn(function()
                while _G.ChestESP do
                    UpdateChestESP()
                    task.wait(1)
                end
            end)
        else
            UpdateChestESP()
        end
    end
})
v650:AddToggle({
    ["Title"] = "Esp Fruits",
    ["Value"] = false,
    ["Callback"] = function(p1435)
        DevilFruitESP = p1435
        if DevilFruitESP then
            task.spawn(function()
                while DevilFruitESP do
                    UpdateDevilChams()
                    task.wait(1)
                end
            end)
        else
            UpdateDevilChams()
        end
    end
})
v650:AddToggle({
    ["Title"] = "Esp Berry",
    ["Value"] = false,
    ["Callback"] = function(p1436)
        Berry = p1436
        if Berry then
            UpdateBerriesESP()
        else
            local v1437, v1438, v1439 = pairs(game:GetService("CollectionService"):GetTagged("BerryBush"))
            while true do
                local v1440
                v1439, v1440 = v1437(v1438, v1439)
                if v1439 == nil then
                    break
                end
                if v1440.Parent:FindFirstChild("BerryESP") then
                    v1440.Parent.BerryESP:Destroy()
                end
            end
        end
    end
})
v652:AddSection({
    "Buy Melee V1"
})
v652:AddButton({
    ["Title"] = "Buy Black Leg $150,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
    end
})
v652:AddButton({
    ["Title"] = "Buy Electro $550,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    end
})
v652:AddButton({
    ["Title"] = "Buy Water Kung Fu $750,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
    end
})
v652:AddButton({
    ["Title"] = "Buy Dragon Claw 1,500F",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
    end
})
v652:AddSection({
    "Buy Melee V2"
})
v652:AddButton({
    ["Title"] = "Buy Superhuman $3,000,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    end
})
v652:AddButton({
    ["Title"] = "Buy Death Step $5,000,000 5,000F",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
    end
})
v652:AddButton({
    ["Title"] = "Buy Sharkman Karate $2,500,000 5,000F",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end
})
v652:AddButton({
    ["Title"] = "Buy Electric Claw $3,000,000 5,000F",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
    end
})
v652:AddButton({
    ["Title"] = "Buy Dragon Talon $3,000,000 5,000F",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
    end
})
v652:AddButton({
    ["Title"] = "Buy God Human $5,000,000 5,000F",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end
})
v652:AddButton({
    ["Title"] = "Buy Sanguine Art $5,000,000 5,000F",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt", true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
    end
})
v652:AddSection({
    "Buy Sea Event Crafting"
})
v652:AddButton({
    ["Title"] = "Craft Dragonheart",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonheart")
    end
})
v652:AddButton({
    ["Title"] = "Craft Dragonstorm",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonstorm")
    end
})
v652:AddButton({
    ["Title"] = "Craft DinoHood",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "DinoHood")
    end
})
v652:AddButton({
    ["Title"] = "Craft SharkTooth",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkTooth")
    end
})
v652:AddButton({
    ["Title"] = "Craft TerrorJaw",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "TerrorJaw")
    end
})
v652:AddButton({
    ["Title"] = "Craft SharkAnchor",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkAnchor")
    end
})
v652:AddButton({
    ["Title"] = "Craft LeviathanCrown",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanCrown")
    end
})
v652:AddButton({
    ["Title"] = "Craft LeviathanShield",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanShield")
    end
})
v652:AddButton({
    ["Title"] = "Craft LeviathanBoat",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanBoat")
    end
})
v652:AddButton({
    ["Title"] = "Craft LegendaryScroll",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LegendaryScroll")
    end
})
v652:AddButton({
    ["Title"] = "Craft MythicalScroll",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CraftItem", "Craft", "MythicalScroll")
    end
})
v652:AddSection({
    "Buy Haki,Soru..."
})
v652:AddButton({
    ["Title"] = "Buy Geppo $10,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
    end
})
v652:AddButton({
    ["Title"] = "Buy Buso Haki $25,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
    end
})
v652:AddButton({
    ["Title"] = "Buy Soru $25,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
    end
})
v652:AddButton({
    ["Title"] = "Buy Observation Haki $750,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy")
    end
})
v652:AddSection({
    "Buy Sword,Gun"
})
v652:AddButton({
    ["Title"] = "Buy Cutlass $1,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cutlass")
    end
})
v652:AddButton({
    ["Title"] = "Buy Katana $1,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Katana")
    end
})
v652:AddButton({
    ["Title"] = "Buy Iron Mace $25,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
    end
})
v652:AddButton({
    ["Title"] = "Buy Dual Katana $12,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana")
    end
})
v652:AddButton({
    ["Title"] = "Buy Triple Katana $60,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
    end
})
v652:AddButton({
    ["Title"] = "Buy Pipe $100,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
    end
})
v652:AddButton({
    ["Title"] = "Buy Dual-Headed Blade $400,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
    end
})
v652:AddButton({
    ["Title"] = "Buy Bisento $1,200,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
    end
})
v652:AddButton({
    ["Title"] = "Buy Soul Cane $750,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
    end
})
v652:AddButton({
    ["Title"] = "Buy Pole V2 5,000F",
    ["Callback"] = function()
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk")
    end
})
v652:AddButton({
    ["Title"] = "Buy Slingshot $5,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Slingshot")
    end
})
v652:AddButton({
    ["Title"] = "Buy Musket $8,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Musket")
    end
})
v652:AddButton({
    ["Title"] = "Buy Flintlock $10,500",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Flintlock")
    end
})
v652:AddButton({
    ["Title"] = "Refined Slingshot $30,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock")
    end
})
v652:AddButton({
    ["Title"] = "Buy Refined Flintlock $65,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "BuyItem",
            "Refined Flintlock"
        }))
    end
})
v652:AddButton({
    ["Title"] = "Buy Cannon $100,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
    end
})
v652:AddButton({
    ["Title"] = "Buy Kabucha 1,500F",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
    end
})
v652:AddButton({
    ["Title"] = "Buy Bizarre Rifle 250 Ectoplasm",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 1)
    end
})
v652:AddButton({
    ["Title"] = "Buy Black Cape $50,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "BuyItem",
            "Black Cape"
        }))
    end
})
v652:AddButton({
    ["Title"] = "Swordsman Hat $150,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "BuyItem",
            "Swordsman Hat"
        }))
    end
})
v652:AddButton({
    ["Title"] = "Buy Tomoe Ring $500,000",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "BuyItem",
            "Tomoe Ring"
        }))
    end
})
v652:AddSection({
    "Reset Stats , Random Race"
})
v652:AddButton({
    ["Title"] = "\239\191\189\225\187\149i T\225\187\153c Ghoul",
    ["Description"] = "",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "Ectoplasm",
            "Change",
            4
        }))
    end
})
v652:AddButton({
    ["Title"] = "\239\191\189\225\187\149i T\225\187\153c Cyborg",
    ["Description"] = "",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "CyborgTrainer",
            "Buy"
        }))
    end
})
v652:AddButton({
    ["Title"] = "Reset Stats 2,500F",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
    end
})
v652:AddButton({
    ["Title"] = "Random Race 3,000F",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
    end
})
v654:AddSection({
    "Settings Farming"
})
v654:AddParagraph({
    ["Title"] = "Unban Fast Attack - M1 Fruit",
    ["Content"] = "On: \226\156\133"
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhDangNhoEm/TuanAnhIOS/refs/heads/main/koby"))()
v654:AddToggle({
    ["Name"] = "Bring Mod",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Gom Qu\195\161i",
    ["Default"] = true,
    ["Callback"] = function(p1441)
        _G.BringMonster = p1441
        StopTween(_G.BringMonster)
    end
})
spawn(function()
    while task.wait() do
        pcall(function()
            CheckQuest()
            local v1442, v1443, v1444 = pairs(game:GetService("Workspace").Enemies:GetChildren())
            while true do
                local v1445
                v1444, v1445 = v1442(v1443, v1444)
                if v1444 == nil then
                    break
                end
                if _G.BringMonster and (StartBring and v1445.Name == MonFarm or v1445.Name == Mon and (v1445:FindFirstChild("Humanoid") and (v1445:FindFirstChild("HumanoidRootPart") and v1445.Humanoid.Health > 0)) and (v1445.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 320) then
                    if v1445.Name ~= "Factory Staff" then
                        if (v1445.Name == MonFarm or v1445.Name == Mon) and (v1445.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 320 then
                            v1445.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v1445.HumanoidRootPart.CFrame = PosMon
                            v1445.HumanoidRootPart.CanCollide = false
                            v1445.Head.CanCollide = false
                            if v1445.Humanoid:FindFirstChild("Animator") then
                                v1445.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    elseif (v1445.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 250 then
                        v1445.Head.CanCollide = false
                        v1445.HumanoidRootPart.CanCollide = false
                        v1445.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                        v1445.HumanoidRootPart.CFrame = PosMon
                        if v1445.Humanoid:FindFirstChild("Animator") then
                            v1445.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                    end
                end
            end
        end)
    end
end)
function InMyNetWork(p1446)
    if isnetworkowner then
        return isnetworkowner(p1446)
    else
        return (p1446.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 320
    end
end
v654:AddToggle({
    ["Title"] = "Set Home Point",
    ["Description"] = "L\198\176u \196\144i\225\187\131m H\225\187\147i Sinh",
    ["Value"] = false,
    ["Callback"] = function(p1447)
        _G.CheckPoint = p1447
    end
})
spawn(function()
    while wait() do
        if _G.CheckPoint then
            game:GetService("SetSpawnPoint")
        end
    end
end)
v654:AddToggle({
    ["Title"] = "Infinite Soru",
    ["Value"] = false,
    ["Callback"] = function(p1448)
        _G.AutoHaki = p1448
    end
})
spawn(function()
    while task.wait(0.1) do
        if _G.AutoHaki then
            pcall(AutoHaki)
        end
    end
end)
v654:AddToggle({
    ["Title"] = "Auto Active Race V3",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng B\225\186\173t T\225\187\153c V3",
    ["Value"] = false,
    ["Callback"] = function(p1449)
        _G.AutoRaceV3 = p1449
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoRaceV3 then
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
            end
        end)
    end
end)
v654:AddToggle({
    ["Title"] = "Auto Active Race V4",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng B\225\186\173t T\225\187\153c V4",
    ["Value"] = false,
    ["Callback"] = function(p1450)
        _G.AutoRaceV4 = p1450
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoRaceV4 then
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "Y", false, game)
                wait()
                game:GetService("VirtualInputManager"):SendKeyEvent(false, "Y", false, game)
            end
        end)
    end
end)
v654:AddToggle({
    ["Title"] = "Infinite Soru",
    ["Value"] = false,
    ["Callback"] = function(p1451)
        InfiniteSoru = p1451
    end
})
spawn(function()
    while task.wait(1) do
        if InfiniteSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= "HumanoidRootPart" then
            pcall(function()
                local v1452 = next
                local v1453, v1454 = getgc()
                while true do
                    local v1455
                    v1454, v1455 = v1452(v1453, v1454)
                    if v1454 == nil then
                        break
                    end
                    if getfenv(v1455).script == game.Players.LocalPlayer.Character:WaitForChild("Soru") then
                        local v1456, v1457, v1458 = pairs(debug.getupvalues(v1455))
                        while true do
                            local v1459
                            v1458, v1459 = v1456(v1457, v1458)
                            if v1458 == nil then
                                break
                            end
                            if type(v1459) == "table" and v1459.LastUse then
                                local v1460 = v1458
                                repeat
                                    task.wait(0.1)
                                    setupvalue(v1455, v1458, {
                                        ["LastAfter"] = 0,
                                        ["LastUse"] = 0
                                    })
                                until not InfiniteSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                v1458 = v1460
                            end
                        end
                    end
                end
            end)
        end
    end
end)
PosY = 30
v654:AddToggle({
    ["Title"] = "Dodge No CD",
    ["Value"] = false,
    ["Callback"] = function(p1461)
        DodgewithoutCool = p1461
    end
})
function NoCooldown()
    local v1462 = next
    local v1463, v1464 = getgc()
    while true do
        local v1465
        v1464, v1465 = v1462(v1463, v1464)
        if v1464 == nil then
            break
        end
        if typeof(v1465) == "function" and getfenv(v1465).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
            local v1466 = next
            local v1467, v1468 = getupvalues(v1465)
            while true do
                local v1469
                v1468, v1469 = v1466(v1467, v1468)
                if v1468 == nil then
                    break
                end
                if tostring(v1469) == "0.4" then
                    setupvalue(v1465, v1468, 0)
                end
            end
        end
    end
end
spawn(function()
    while wait() do
        if DodgewithoutCool then
            pcall(function()
                NoCooldown()
            end)
        end
    end
end)
v654:AddToggle({
    ["Title"] = "Infinite Geppo",
    ["Value"] = false,
    ["Callback"] = function(p1470)
        InfiniteGeppo = p1470
    end
})
spawn(function()
    while task.wait(1) do
        if InfiniteGeppo then
            pcall(function()
                local v1471 = next
                local v1472, v1473 = getgc()
                while true do
                    local v1474
                    v1473, v1474 = v1471(v1472, v1473)
                    if v1473 == nil then
                        break
                    end
                    if getfenv(v1474).script == game.Players.LocalPlayer.Character:WaitForChild("Geppo") then
                        local v1475 = next
                        local v1476, v1477 = getupvalues(v1474)
                        while true do
                            local v1478
                            v1477, v1478 = v1475(v1476, v1477)
                            if v1477 == nil then
                                break
                            end
                            if tostring(v1478) == "0" then
                                local v1479 = v1477
                                repeat
                                    wait(0.1)
                                    setupvalue(v1474, v1477, 0)
                                until not InfiniteGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                v1477 = v1479
                            end
                        end
                    end
                end
            end)
        end
    end
end)
v654:AddToggle({
    ["Title"] = "Walk on Water",
    ["Value"] = true,
    ["Callback"] = function(p1480)
        _G.WalkWater = p1480
    end
})
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.WalkWater then
                game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000)
            else
                game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000)
            end
        end)
    end
end)
v654:AddSection({
    "Auto Increase Skill Points"
})
local v1481 = game:GetService("Players")
local vu1482 = game:GetService("ReplicatedStorage")
local vu1483 = v1481.LocalPlayer
local vu1484 = false
local vu1485 = false
local vu1486 = false
local vu1487 = false
local vu1488 = false
local vu1489 = 1
v654:AddToggle({
    ["Title"] = "Melee",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Melee",
    ["Value"] = false,
    ["Callback"] = function(p1490)
		-- upvalues: (ref) vu1484
        vu1484 = p1490
    end
})
v654:AddToggle({
    ["Title"] = "Defense",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m N\196\131ng L\198\176\225\187\163ng",
    ["Value"] = false,
    ["Callback"] = function(p1491)
		-- upvalues: (ref) vu1485
        vu1485 = p1491
    end
})
v654:AddToggle({
    ["Title"] = "Sword",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Ki\225\186\191m",
    ["Value"] = false,
    ["Callback"] = function(p1492)
		-- upvalues: (ref) vu1486
        vu1486 = p1492
    end
})
v654:AddToggle({
    ["Title"] = "Gun",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m S\195\186ng",
    ["Value"] = false,
    ["Callback"] = function(p1493)
		-- upvalues: (ref) vu1487
        vu1487 = p1493
    end
})
v654:AddToggle({
    ["Title"] = "Fruis",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng N\195\162ng \196\144i\225\187\131m Tr\195\161i",
    ["Value"] = false,
    ["Callback"] = function(p1494)
		-- upvalues: (ref) vu1488
        vu1488 = p1494
    end
})
spawn(function()
	-- upvalues: (ref) vu1483, (ref) vu1489, (ref) vu1482, (ref) vu1484, (ref) vu1485, (ref) vu1486, (ref) vu1487, (ref) vu1488
    while wait() do
        if vu1489 <= vu1483.Data.Points.Value then
            local function v1497(p1495)
				-- upvalues: (ref) vu1489, (ref) vu1482
                local v1496 = {
                    "AddPoint",
                    p1495,
                    vu1489
                }
                vu1482.Remotes.CommF_:InvokeServer(unpack(v1496))
            end
            if vu1484 then
                v1497("Melee")
            end
            if vu1485 then
                v1497("Defense")
            end
            if vu1486 then
                v1497("Sword")
            end
            if vu1487 then
                v1497("Gun")
            end
            if vu1488 then
                v1497("Demon Fruit")
            end
        end
    end
end)
v654:AddSection({
    "Sea 1,2,3"
})
v654:AddButton({
    ["Title"] = "Join Sea 1",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end
})
v654:AddButton({
    ["Title"] = "Join Sea 2",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end
})
v654:AddButton({
    ["Title"] = "Join Sea 3",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end
})
v654:AddSection({
    "Other"
})
v654:AddButton({
    ["Title"] = "Join Pirates Team",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
    end
})
v654:AddButton({
    ["Title"] = "Join Marines Team",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines")
    end
})
v654:AddButton({
    ["Title"] = "Open Title Name",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "getTitles"
        }))
        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
    end
})
v654:AddButton({
    ["Title"] = "FPS Boost",
    ["Description"] = "T\196\131ng Fps",
    ["Callback"] = function()
        local v1498 = game
        local v1499 = v1498.Workspace
        local _ = v1498.Lighting
        local _ = v1499.Terrain
        settings().Rendering.QualityLevel = "Level01"
        local v1500, v1501, v1502 = pairs(v1498:GetDescendants())
        local v1503 = true
        while true do
            local v1504
            v1502, v1504 = v1500(v1501, v1502)
            if v1502 == nil then
                break
            end
            if v1504:IsA("Part") or (v1504:IsA("Union") or (v1504:IsA("CornerWedgePart") or v1504:IsA("TrussPart"))) then
                v1504.Material = "Plastic"
                v1504.Reflectance = 0
            elseif v1504:IsA("Decal") or v1504:IsA("Texture") and v1503 then
                v1504.Transparency = 1
            elseif v1504:IsA("ParticleEmitter") or v1504:IsA("Trail") then
                v1504.Lifetime = NumberRange.new(0)
            elseif v1504:IsA("Explosion") then
                v1504.BlastPressure = 1
                v1504.BlastRadius = 1
            elseif v1504:IsA("Fire") or (v1504:IsA("SpotLight") or v1504:IsA("Smoke")) then
                v1504.Enabled = false
            end
        end
    end
})
v654:AddSection({
    "Auto Codes"
})
local vu1505 = {
    "NOMOREHACK",
    "BANEXPLOIT",
    "WildDares",
    "BossBuild",
    "GetPranked",
    "EARN_FRUITS",
    "FIGHT4FRUIT",
    "NOEXPLOITER",
    "NOOB2ADMIN",
    "CODESLIDE",
    "ADMINHACKED",
    "ADMINDARES",
    "fruitconcepts",
    "krazydares",
    "TRIPLEABUSE",
    "SEATROLLING",
    "24NOADMIN",
    "REWARDFUN",
    "Chandler",
    "NEWTROLL",
    "KITT_RESET",
    "Sub2CaptainMaui",
    "kittgaming",
    "Sub2Fer999",
    "Enyu_is_Pro",
    "Magicbus",
    "JCWK",
    "Starcodeheo",
    "Bluxxy",
    "fudd10_v2",
    "SUB2GAMERROBOT_EXP1",
    "Sub2NoobMaster123",
    "Sub2UncleKizaru",
    "Sub2Daigrock",
    "Axiore",
    "TantaiGaming",
    "StrawHatMaine",
    "Sub2OfficialNoobie",
    "Fudd10",
    "Bignews",
    "TheGreatAce",
    "SECRET_ADMIN",
    "SUB2GAMERROBOT_RESET1",
    "SUB2OFFICIALNOOBIE",
    "AXIORE",
    "BIGNEWS",
    "BLUXXY",
    "CHANDLER",
    "ENYU_IS_PRO",
    "FUDD10",
    "FUDD10_V2",
    "KITTGAMING",
    "MAGICBUS",
    "STARCODEHEO",
    "STRAWHATMAINE",
    "SUB2CAPTAINMAUI",
    "SUB2DAIGROCK",
    "SUB2FER999",
    "SUB2NOOBMASTER123",
    "SUB2UNCLEKIZARU",
    "TANTAIGAMING",
    "THEGREATACE"
}
v654:AddButton({
    ["Title"] = "Codes",
    ["Description"] = "T\225\187\177 \196\144\225\187\153ng Nh\225\186\173p H\225\186\191t Code",
    ["Callback"] = function()
		-- upvalues: (ref) vu1505
        local v1506, v1507, v1508 = ipairs(vu1505)
        while true do
            local v1509
            v1508, v1509 = v1506(v1507, v1508)
            if v1508 == nil then
                break
            end
            local vu1510 = {
                v1509
            }
            pcall(function()
				-- upvalues: (ref) vu1510
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Redeem"):InvokeServer(unpack(vu1510))
            end)
            task.wait(0.1)
        end
    end
})
v654:AddSection({
    "Sever Hop"
})
v654:AddButton({
    ["Title"] = "Rejoin Server",
    ["Callback"] = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end
})
v654:AddButton({
    ["Title"] = "Server Hop",
    ["Callback"] = function()
        Hop()
    end
})
-- Anti AFK
game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

-- THÔNG BÁO KHI LOAD XONG
print("============================================")
print("OMEGA Hub đã được tải thành công!")
print("Phiên bản đầy đủ với 11.536 dòng code")
print("Nhấn vào nút tròn trên màn hình để ẩn/hiện menu")
print("Discord: discord.gg/25ms")
print("============================================")