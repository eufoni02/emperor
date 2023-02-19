if game.PlaceId == 11118216071 then
    local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

    local Window = Rayfield:CreateWindow({
    Name = "Pet Trading Simulator | DutzYT",
    LoadingTitle = "Emperor Hub",
    LoadingSubtitle = "DutzYT",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil, -- Create a custom folder for your hub/game
        FileName = "Big Hub"
    },
    Discord = {
        Enabled = false,
        Invite = "SIRIUS", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
        RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
        Title = "Sirius Hub",
        Subtitle = "Key System",
        Note = "Join the discord (discord.gg/sirius)",
        FileName = "SiriusKey",
        SaveKey = true,
        GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
        Key = "Hello"
    }
    })

    local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
    local Tab2 = Window:CreateTab("Boss", 4483362458) -- Title, Image
    local Tab3 = Window:CreateTab("Teleport", 4483362458) -- Title, Image
    local Tab4 = Window:CreateTab("Misc", 4483362458) -- Title, Image

    local Section = Tab:CreateSection("Auto")

    -- table

    -- var
    getgenv().autoc = false
    getgenv().autor = false
    getgenv().acac = false
    -- function
    function ac()
        spawn(function()
            while task.wait() and getgenv().autoc do
                game:GetService("ReplicatedStorage").Events.Click:FireServer()
            end
        end)
    end

    function ar()
        spawn(function()
            while task.wait() and getgenv().autor do
                game:GetService("ReplicatedStorage").Functions.BuyRebirth:InvokeServer()
            end
        end)
    end

    function cc(TypeChest)
        spawn(function()
            while task.wait() and getgenv().acac do
                game:GetService("ReplicatedStorage").Functions.ClaimBossChest:InvokeServer(TypeChest)
            end
        end)
    end
    -- GUI

    local Toggle = Tab:CreateToggle({
        Name = "Auto Click",
        CurrentValue = false,
        Flag = "ac", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().autoc = Value
                if Value then
                    ac();
                end
        end,
    })

    local Toggle = Tab:CreateToggle({
        Name = "Auto Rebirth",
        CurrentValue = false,
        Flag = "ar", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().autor = Value
                if Value then
                    ar();
                end
        end,
    })

    local Section2 = Tab:CreateSection("Card")
    local Button = Tab:CreateButton({
        Name = "Equip Best",
        Callback = function()
            game:GetService("ReplicatedStorage").Functions.EquipPet:InvokeServer("Best")
        end,
    })

    local cb = {"Boss1", "Boss2", "Boss3"}
    local Section = Tab2:CreateSection("Chest")
    local selectedchest
    local Dropdown = Tab2:CreateDropdown({
       Name = "Chest",
       Options = cb,
       CurrentOption = "Boss 1",
       Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
       Callback = function(Option)
        selectedchest = Option
       end,
    })

    local Toggle = Tab2:CreateToggle({
        Name = "Claim Chest",
        CurrentValue = false,
        Flag = "ac", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().acac = Value
                if Value then
                    cc(selectedchest);
                end
        end,
    })

    local Section = Tab2:CreateSection("Boss")
    local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
    local Button = Tab2:CreateButton({
    Name = "Beach Boss",
    Callback = function()
        hrp.CFrame = CFrame.new(-368.915, -6.28876, -234.9)
            game:GetService("ReplicatedStorage").Functions.BossBattle:InvokeServer(1,"Entering")
        end,
    })

    local Button = Tab2:CreateButton({
    Name = "Volcano Boss",
    Callback = function()
        hrp.CFrame = CFrame.new(-1585.38, 19.7079, -118.13)
            game:GetService("ReplicatedStorage").Functions.BossBattle:InvokeServer(2,"Entering")
        end,
    })

    local Button = Tab2:CreateButton({
    Name = "Ancient Tomb Boss",
    Callback = function()
        hrp.CFrame = CFrame.new(-826.638, 27.0439, 3151.0)
            game:GetService("ReplicatedStorage").Functions.BossBattle:InvokeServer(3,"Entering")
        end,
    })

    local Section = Tab3:CreateSection("Teleport")
    local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
    local Label = Tab3:CreateLabel("YALL CAN USE PET BOOSTER EVEN THE MAP'S LOCKED AS LONG U HAVE A COINS")

    local Button = Tab3:CreateButton({
        Name = "Oak Ville",
        Callback = function()
            hrp.CFrame = CFrame.new(90.2385, -5.90705, -118.82)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Magic Forest",
        Callback = function()
            hrp.CFrame = CFrame.new(-114.938, -2.76347, -122.9)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Sunny Beach",
        Callback = function()
            hrp.CFrame = CFrame.new(-367.576, -2.76347, -95.16)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Frost Glacier",
        Callback = function()
            hrp.CFrame = CFrame.new(-620.318, -2.76347, -122.9)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Dark Caves",
        Callback = function()
            hrp.CFrame = CFrame.new(-873.103, -2.76347, -122.9)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Shiny Mines",
        Callback = function()
            hrp.CFrame = CFrame.new(-1125.7, -2.76347, -122.95)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Volcano",
        Callback = function()
            hrp.CFrame = CFrame.new(-1356.02, -4.45927, -137.0)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Desert",
        Callback = function()
            hrp.CFrame = CFrame.new(134.121, -5.90705, 3172.4)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Oasis",
        Callback = function()
            hrp.CFrame = CFrame.new(-130.244, -3.69594, 3164.)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Wild West",
        Callback = function()
            hrp.CFrame = CFrame.new(-348.863, -5.90705, 3154)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Ancient Tomb",
        Callback = function()
            hrp.CFrame = CFrame.new(-667.942, -5.90705, 3155)
        end,
    })

    local Button = Tab3:CreateButton({
        Name = "Rune Forest",
        Callback = function()
            hrp.CFrame = CFrame.new(184.116, -5.90705, 6012.5)
        end,
    })

    local Button = Tab4:CreateButton({
        Name = "Anti Afk",
        Callback = function()
            repeat wait() until game:IsLoaded() 
                game:GetService("Players").LocalPlayer.Idled:connect(function()
                game:GetService("VirtualUser"):ClickButton2(Vector2.new())
            end)
        end,
    })

end
