local plz = game.Players.LocalPlayer
local pli = plz.Items.ItemStorage
local NG = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

function LoadSettings()
    if readfile and writefile and isfile and isfolder then
        if not isfolder("Kid HUB") then
            makefolder("Kid HUB")
        end
        if not isfolder("Kid HUB/".. NG.. "/") then
            makefolder("Kid HUB/".. NG.. "/")
        end
        if not isfile("Kid HUB/".. NG.. "/".. plz.Name.. ".json") then
            writefile("Kid HUB/".. NG.. "/".. plz.Name.. ".json", game:GetService("HttpService"):JSONEncode(_G.Settings))
        else
            local Decode = game:GetService("HttpService"):JSONDecode(readfile("Kid HUB/".. NG.. "/".. plz.Name.. ".json"))
            for i,v in pairs(Decode) do
                _G.Settings[i] = v
            end
        end
    else
        return warn("Status : Undetected Executor")
    end
end


function SaveSettings()
    if readfile and writefile and isfile and isfolder then
        if not isfile("Kid HUB/".. NG.. "/".. plz.Name.. ".json") then
            LoadSettings()
        else
            local Decode = game:GetService("HttpService"):JSONDecode(readfile("Kid HUB/".. NG.. "/".. plz.Name.. ".json"))
            local Array = {}
            for i,v in pairs(_G.Settings) do
                Array[i] = v
            end
            writefile("Kid HUB/".. NG.. "/".. plz.Name.. ".json", game:GetService("HttpService"):JSONEncode(Array))
        end
    else
        return warn("Status : Undetected Executor")
    end
end
function CheckLv()
    MyLevel = plz.PlayerData.Level.Value
    if MyLevel == 1 or MyLevel <= 49 then
        Mon = "Floppa"
        Quest = "Floppa Quest 1"
        
        elseif MyLevel == 50 or MyLevel <= 99 then
        Mon = "Golden Floppa"
        Quest = "Floppa Quest 2"
        
        elseif MyLevel == 100 or MyLevel <= 149 then
        Mon = "Big Floppa"
        Quest = "Floppa Quest 3"
        
        elseif MyLevel == 150 or MyLevel <= 199 then
        Mon = "Doge"
        Quest = "Floppa Quest 4"
        
        elseif MyLevel == 200 or MyLevel <= 249 then
        Mon = "Cheems"
        Quest = "Floppa Quest 5"
        
        elseif MyLevel == 250 or MyLevel <= 299 then
        Mon = "Walter Dog"
        Quest = "Floppa Quest 6"
        
        elseif MyLevel == 300 or MyLevel <= 349 then
        Mon = "Staring Fish"
        Quest = "Floppa Quest 7"
        
        elseif MyLevel == 350 or MyLevel <= 399 then
        Mon = "Hamster"
        Quest = "Floppa Quest 8"
        
        elseif MyLevel == 400 or MyLevel <= 449 then
        Mon = "Snow Tree"
        Quest = "Floppa Quest 9"
        
        elseif MyLevel == 450 or MyLevel <= 499 then
        Mon = "The Rock"
        Quest = "Floppa Quest 10"
        
        elseif MyLevel == 500 or MyLevel <= 549 then
        Mon = "Banana Cat"
        Quest = "Floppa Quest 11"
        
        elseif MyLevel == 550 or MyLevel <= 599 then
        Mon = "Sus Face"
        Quest = "Floppa Quest 12"
        
        elseif MyLevel == 600 or MyLevel <= 649 then
        Mon = "Egg Dog"
        Quest = "Floppa Quest 13"
        
        elseif MyLevel == 650 or MyLevel <= 699 then
        Mon = "Popcat"
        Quest = "Floppa Quest 14"
        
        elseif MyLevel == 700 or MyLevel <= 749 then
        Mon = "Gorilla King"
        Quest = "Floppa Quest 15"
        
        elseif MyLevel == 750 or MyLevel <= 799 then
        Mon = "Smiling Cat"
        Quest = "Floppa Quest 16"
        
        elseif MyLevel == 800 or MyLevel <= 849 then
        Mon = "Killerfish"
        Quest = "Floppa Quest 17"
        
        elseif MyLevel == 850 or MyLevel <= 899 then
        Mon = "Bingus"
        Quest = "Floppa Quest 18"
        
        elseif MyLevel == 900 or MyLevel <= 949 then
        Mon = "Obamid"
        Quest = "Floppa Quest 19"
        
        elseif MyLevel == 950 or MyLevel <= 999 then
        Mon = "Floppy"
        Quest = "Floppa Quest 20"
        
        elseif MyLevel == 1000 or MyLevel <= 1049 then
        Mon = "Creepy Head"
        Quest = "Floppa Quest 21"
        
        elseif MyLevel == 1050 or MyLevel <= 1149 then
        Mon = "Scary Skull"
        Quest = "Floppa Quest 22"
        
        elseif MyLevel == 1150 or MyLevel <= 1199 then
        Mon = "Pink Absorber"
        Quest = "Floppa Quest 24"
        
        elseif MyLevel == 1200 or MyLevel <= 1249 then
        Mon = "Troll Face"
        Quest = "Floppa Quest 25"
                
        elseif MyLevel == 1250 or MyLevel <= 1299 then
        Mon = "Uncanny Cat"
        Quest = "Floppa Quest 26"
        
        elseif MyLevel == 1300 or MyLevel <= 1349 then
        Mon = "Quandale Dingle"
        Quest = "Floppa Quest 27"
        
        elseif MyLevel == 1350 or MyLevel <= 1449 then
        Mon = "Moai"
        Quest = "Floppa Quest 28"
        
        elseif MyLevel == 1450 or MyLevel <= 1499 then
        Mon = "Red Sus"
        Quest = "Floppa Quest 30"
        
        elseif MyLevel == 1500 or MyLevel <= 1699 then
        Mon = "Sus Duck"
        Quest = "Floppa Quest 31"
        
        elseif MyLevel == 1700 or MyLevel <= 1749 then
        Mon = "Sigma Man"
        Quest = "Floppa Quest 33"
        
        elseif MyLevel == 1750 or MyLevel <= 1799 then
        Mon = "Dancing Cat"
        Quest = "Floppa Quest 34"
        
        elseif MyLevel == 1800 or MyLevel <= 1849 then
        Mon = "Toothless Dragon"
        Quest = "Floppa Quest 35"
        
        elseif MyLevel == 1850 or MyLevel <= 1899 then
        Mon = "Manly Nugget"
        Quest = "Floppa Quest 36"
        
        elseif MyLevel == 1900 or MyLevel <= 1949 then
        Mon = "Huh Cat"
        Quest = "Floppa Quest 37"
        
        elseif MyLevel == 1950 or MyLevel <= 1999 then
        Mon = "Mystical Tree"
        Quest = "Floppa Quest 38"
        
        elseif MyLevel == 2000 or MyLevel <= 2049 then
        Mon = "Old Man"
        Quest = "Floppa Quest 39"
        
        elseif MyLevel == 2050 or MyLevel <= 2099 then
        Mon = "Nyan Cat"
        Quest = "Floppa Quest 40"
        
        elseif MyLevel == 2100 or MyLevel <= 2149 then
        Mon = "Baller"
        Quest = "Floppa Quest 41"
        
        elseif MyLevel == 2150 or MyLevel <= 2199 then
        Mon = "Slicer"
        Quest = "Floppa Quest 42"
        
        elseif MyLevel == 2200 or MyLevel <= 2249 then
        Mon = "Rick Roller"
        Quest = "Floppa Quest 43"
        
        elseif MyLevel == 2250 or MyLevel <= 2299 then
        Mon = "Gigachad"
        Quest = "Floppa Quest 44"
        
        elseif MyLevel == 2300 or MyLevel <= 2349 then
        Mon = "MrBeast"
        Quest = "Floppa Quest 45"
        
        elseif MyLevel >= 2350 then
        Mon = "Handsome Man"
        Quest = "Floppa Quest 46"
    end
end
--stoptween
function StopTween(target)
    if not target then
        _G.StopTween = true
        wait()
        TP(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        local character = game:GetService("Players").LocalPlayer.Character
        _G.StopTween = false
        _G.Clip = false
    end
end

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.Settings.Main["AutoFarm"] or _G.Settings.Boss["FarmBossho"] or _G.Settings.Boss["FarmBossno"] or _G.Settings.Main["AutoLava"] or _G.Settings.Main["AutoRaceV2"] or _G.Settings.Boss["RaidFarm"] or _G.Settings.Main["FarmMon"] or _G.Settings.Shop["TPFruit"] then
                local character = plz.Character
                if character and character:FindFirstChild("HumanoidRootPart") then
                    local humanoidRootPart = character.HumanoidRootPart
                    if not humanoidRootPart:FindFirstChild("BodyClip") then
                        local Noclip = Instance.new("BodyVelocity")
                        Noclip.Name = "BodyClip"
                        Noclip.Parent = humanoidRootPart
                        Noclip.MaxForce = Vector3.new(100000,100000,100000)
                        Noclip.Velocity = Vector3.new(0,0,0)
                    end
                end
            else
                _G.FarmBoss = false
                _G.FarmOrb = false
                _G.AutoSkill = false
                _G.AutoRace = false
            end
        end)
    end)
end)


--taopart
spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.Settings.Main["AutoFarm"] or _G.Settings.Boss["FarmBossho"] or _G.Settings.Boss["FarmBossno"] or _G.Settings.Main["AutoLava"] or _G.Settings.Main["AutoRaceV2"] or _G.Settings.Boss["RaidFarm"] or _G.Settings.Main["FarmMon"] or _G.Settings.Shop["TPFruit"] then
                for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end
        end)
    end)
end)


--method farm
spawn(function()
    while wait() do
        pcall(function()
            if _G.Settings.Config["SelectMethod"] == "Behind" then
                MethodFarm = CFrame.new(0,0,_G.Settings.Config["DistanceMon"])
            elseif _G.Settings.Config["SelectMethod"] == "Below" then
                MethodFarm = CFrame.new(0,-_G.Settings.Config["DistanceMon"],0)  * CFrame.Angles(math.rad(90),0,0)
            elseif _G.Settings.Config["SelectMethod"] == "Upper" then
                MethodFarm = CFrame.new(0,_G.Settings.Config["DistanceMon"],0)  * CFrame.Angles(math.rad(-90),0,0)
            else
                MethodFarm = CFrame.new(0,0,0)
            end
        end)
    end
end)

--check value weapon
spawn(function()
    while wait() do
        pcall(function()
            local playerData = plz.PlayerData
            local CacLo1 = _G.Settings.Config["SelectWeapon"]
            if CacLo1 == "Melee" then
                WeaponFarm = playerData.CombatEquip.Value
                Weapon1 = "FightingStyle_"
            elseif CacLo1 == "Sword" then
                WeaponFarm = playerData.SwordEquip.Value
                Weapon1 = "Weapon_"
            elseif CacLo1 == "Power" then
                WeaponFarm = playerData.PowerEquip.Value
                Weapon1 = "Power_"
            end
        end)
    end
end)





--eqwp
function UnEquipWeapon(Weapon)
    local char = plz.Character
    if char:FindFirstChild(Weapon) then
        _G.NotAutoEquip = true
        wait(0.5)
        char[Weapon].Parent = plz.Backpack
        wait(0.1)
        _G.NotAutoEquip = false
    end
end
function EquipWeapon(ToolSe)
    if not _G.NotAutoEquip then
        local backpack = plz.Backpack
        if backpack:FindFirstChild(ToolSe) then
            local tool = backpack:FindFirstChild(ToolSe)
            wait(0.1)
            plz.Character.Humanoid:EquipTool(tool)
        end
    end
end

function TP(Pos)
    plz.Character.HumanoidRootPart.CFrame = Pos
end


function SkillDown(va)
    game:GetService("VirtualInputManager"):SendKeyEvent(true, va, false, game)
end


function SkillUp(va)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, va, false, game)
end

local function useSkill(key)
    SkillDown(key)
    wait(.1)
    SkillUp(key)
end

--checkmon
function CheckBoss()
    local SelectBosss = _G.Settings.Boss["SelectBoss"]
    if SelectBosss == "Lord Sus" then
        NameQuest1 = "Floppa Quest 32"
        CFrameQuest = CFrame.new(Vector3.new(6564,-95,4794))
        CFrameSum = CFrame.new(Vector3.new(6644,-90,4811))
        NameItem = "Sussy Orb"
        NameOrb1 = "Sus Duck"

    elseif SelectBosss == "Evil Noob" then
        NameQuest1 = "Floppa Quest 29"
        CFrameQuest = CFrame.new(Vector3.new(2891,-52,4208))
        CFrameSum = CFrame.new(Vector3.new(-2357,-76,3180))
        NameItem = "Noob Head"
        NameOrb1 = "Moai"

    elseif SelectBosss == "Giant Pumpkin" then
        NameQuest1 = "Floppa Quest 23"
        CFrameQuest = CFrame.new(Vector3.new(-1164,-93,1462))
        CFrameSum = CFrame.new(Vector3.new(-1181,-88,1462))
        NameItem = "Flame Orb"
        NameOrb1 = "Scary Skull"
    end
end

function Click()
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    if _G.Settings.Config["AutoSkill"] then
        _G.AutoSkill = true
    else
        _G.AutoSkill = false
    end
    if _G.Settings.Config["AutoRace"] then
        _G.AutoRace = true
    else
        _G.AutoRace = false
    end
end

spawn(function()
    while wait() do
        if _G.AutoSkill then
            if _G.Settings.Config["Z"] then
                if not plz.Cooldown:FindFirstChild(Weapon1 .. "Z") then                  
                    useSkill("Z")
                end
            end
            if _G.Settings.Config["X"] then
                if not plz.Cooldown:FindFirstChild(Weapon1 .. "X") then
                    useSkill("X")
                end
            end
            if _G.Settings.Config["C"] then
                if not plz.Cooldown:FindFirstChild(Weapon1 .. "C") then
                    useSkill("C")
                end
            end
            if _G.Settings.Config["V"] then
                if not plz.Cooldown:FindFirstChild(Weapon1 .. "V") then
                    useSkill("V")
                end
            end
        end
    end
end)

function TPCheck(Pos)
    local character = plz.Character
    if character then
        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
        if humanoidRootPart then
            local Distance = (Pos.Position - humanoidRootPart.Position).Magnitude
            if Distance > 200 then
                humanoidRootPart.CFrame = Pos
            end
        end
    end
end

function XoaQ()
    local ohTable2 = {
        ["QuestSlot"] = "QuestSlot1"
    }
    game:GetService("ReplicatedStorage").OtherEvent.QuestEvents.Quest:FireServer("Abandon_Quest", ohTable2)
end

function ClickNPC(NameNPC)
    local QuestGui = plz.PlayerGui.QuestGui.Holder.QuestSlot1
    if QuestGui.Visible == true and plz.QuestFolder.QuestSlot1.QuestGiver.Value ~= NameNPC then
        XoaQ()
    end
    if plz.QuestFolder.QuestSlot1.QuestGiver.Value == "None" then
        for i, v in pairs(game:GetService("Workspace").NPCs.Quests_Npc[NameNPC]:GetDescendants()) do
            if v:IsA("ProximityPrompt") then
                task.wait(.1)
                fireproximityprompt(v)
                v.HoldDuration = 1
            end
        end
    end
end


function StoreFruit(va)
    local args = {
        [1] = "Eatable_Power",
        [2] = {
            ["Action"] = "Store",
            ["Tool"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild(va)
        }
    }
    game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Modules:FireServer(unpack(args))
end

--atuo store
spawn(function()
    while wait() do
        if _G.Settings.Shop["StoreFruitAll"] then
            pcall(function()
                for i, v in pairs(plz.Backpack:GetChildren()) do
                    if v:FindFirstChild("Script") then
                        EquipWeapon(v.Name)
                        StoreFruit(v.Name)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            local PLGUI = plz.PlayerGui.MainGui.PlayerName.Text
            if PLGUI == plz.Name.. " • Lv. " ..plz.PlayerData.Level.Value.. " (Max)" or PLGUI == plz.Name.. " • Lv. " ..plz.PlayerData.Level.Value then
                plz.PlayerGui.MainGui.PlayerName.Text = "Lv • " ..plz.PlayerData.Level.Value.. " / https://discord.gg/UrkE64Mfb7"
            end
        end)
    end
end)



function RollHaki()
local args = {
    [1] = "Reroll_Color",
    [2] = "Halfed Sorcerer"
}

game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Modules:FireServer(unpack(args))
end

function BuyFruit(va)
    local args = {
        [1] = "Random_Power",
        [2] = {
            ["Type"] = "Decuple",
            ["NPCName"] = "Floppa Gacha",
            ["GachaType"] = va
        }
    }

    game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Modules:FireServer(unpack(args))
end

spawn(function()
	while task.wait() do
		pcall(function()
			if StartMagnet and _G.Settings.Config["BringMob"] then
				for _, v in pairs(game.Workspace.Monster:GetDescendants()) do
					if v:IsA('Part') and v:IsA('MeshPart') then
						v.Transparency = 1
                        v.Transparency = 0
					end
				end
			end
		end)
	end
end)

local AbilityP = plz.Ability

--auto buso
spawn(function()
    while wait() do
        if _G.Settings.Config["BusoHaki"] and AbilityP.Aura.Value == true then
            pcall(function()
                if not plz.Character.AuraColor_Folder:FindFirstChild("RightHand_AuraColor") then
                    game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Ability:InvokeServer("Aura")
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.Settings.Config["KenHaki"] and AbilityP.Instinct.Value == true then
            if not plz.Character:FindFirstChild("Highlight_Player") and not plz.Cooldown:FindFirstChild("InstinctCD") then
                SkillDown("E")
                wait(.5)
            end
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoRace then
            if not plz.Cooldown:FindFirstChild("RaceSkillCD") and AbilityP.RabbitAwaken.Value == true or AbilityP.FishAwaken.Value == true or AbilityP.BirdAwaken.Value == true then
                game:GetService("ReplicatedStorage").OtherEvent.SkillEvents.Movement:FireServer("RaceSkill")
            end
        end
    end
end)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Kid Hub", HidePremium = false, IntroText = "Kid Hub", SaveConfig = true, ConfigFolder = "KidHub"})

OrionLib:MakeNotification({
    Name = "Message",
    Content = "Thanks For Using My Script!",
    Image = "rbxassetid://4483345998",
    Time = 5
})
local FarmTab = Window:MakeTab({
    Name = "Farming",
    Icon = "rbxassetid://4483345998",  -- You can set the icon as needed
    PremiumOnly = false
})
FarmTab:AddToggle({
    Name = "AutoFarm",
    Default = false,
    Callback = function(Value)
        _G.Settings.Main["AutoFarm"] = va
    StopTween(va)
    SaveSettings()
end
    
})
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Settings.Config["BringMob"] and _G.Settings.Main["AutoRaceV2"] then
                CheckLv()
                for _, v in pairs(game.Workspace.Monster:GetChildren()) do
                    if PosRace[v.Name] then
                        v.HumanoidRootPart.CFrame = PosRace[v.Name]
                        v.HumanoidRootPart.CanCollide = false                     
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(plz, "SimulationRadius",  math.huge)
                    end
                end
            end
        end)
    end
end)
