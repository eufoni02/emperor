    local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

    local Window = Rayfield:CreateWindow({
    Name = "Anime Catching Simulator | DutzYT",
    LoadingTitle = "Emperor Hub",
    LoadingSubtitle = "DutzYT",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil, -- Create a custom folder for your hub/game
        FileName = "Emperor Hub"
    },
    Discord = {
        Enabled = false,
        Invite = "", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
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

    local TabEarly = Window:CreateTab("Info", 4483362458) -- Title, Image
    local TabMain = Window:CreateTab("Main", 4483362458) -- Title, Image

    -- label & paragraf
    local Section = TabEarly:CreateSection("Updates and Information")
    local Paragraph = TabEarly:CreateParagraph({Title = "Version 0.1", Content = "\n[+]Added Script!"})
    local Section = TabEarly:CreateSection("Bugs")
    local Label = TabEarly:CreateLabel("None")
    local Section = TabEarly:CreateSection("Credit")
    local Label = TabEarly:CreateLabel("Youtube : Dutz ( www.youtube.com/@dutzplaying )")

    function click()
        while task.wait() and getgenv().click do
            spawn(function()
                game:GetService("ReplicatedStorage"):WaitForChild("System"):WaitForChild("SystemClick"):WaitForChild("Click"):FireServer()
            end)
        end
    end

    function rank()
        while task.wait() and getgenv().rank do
            spawn(function()
                local args = {
                    [1] = "\233\135\141\231\148\159"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Msg"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
            end)
        end
    end

    function doHatch()
        spawn(function()
            while task.wait() and getgenv().Hatch do
                if getgenv().eggtype == "Slayer Egg" then                         
                    game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000001,Options)
                elseif getgenv().eggtype == "Ninja Egg" then
                    game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000002,Options)
                elseif getgenv().eggtype == "Dragon Egg" then
                    game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000003,Options)
                elseif getgenv().eggtype == "Punch Egg" then
                    game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000004,Options)
                elseif getgenv().eggtype == "Piece Egg" then
                    game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000005,Options)
                elseif getgenv().eggtype == "Star Egg" then
                    game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000006,Options)
                elseif getgenv().eggtype == "AOT Egg" then
                    game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000007,Options)
                elseif getgenv().eggtype == "??" then
                    game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000008,Options)
                end
            end
        end)
    end

    

    local Section = TabMain:CreateSection("Auto")
    local Toggle = TabMain:CreateToggle({
        Name = "Auto Click",
        CurrentValue = false,
        Flag = "Click", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().click = Value
                if Value then
                    click();
                end
        end,
    })

    local Toggle = TabMain:CreateToggle({
        Name = "Auto Rank Up",
        CurrentValue = false,
        Flag = "Rank", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().rank = Value
                if Value then
                    rank();
                end
        end,
    })

    local Section = TabMain:CreateSection("Egg")
    local typehatch = {"1","3"}
    local Dropdown = TabMain:CreateDropdown({
        Name = "Eggs",
        Options = {"Slayer Egg", "Ninja Egg", "Dragon Egg", "Punch Egg", "Piece Egg", "Star Egg", "AOT Egg", ""},
        CurrentOption = "Select Egg",
        Flag = "Egg", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().eggtype = Value
        end,
    })

    local Dropdown = TabMain:CreateDropdown({
        Name = "Type",
        Options = {1,3},
        CurrentOption = "Select Hatch Type",
        Flag = "Type", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            Options = Value
        end,
    })

    local Toggle = TabMain:CreateToggle({
        Name = "Auto Hatch",
        CurrentValue = false,
        Flag = "Hatch", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().Hatch = Value
                if Value then
                    doHatch();
                end
        end,
    })

    local Section = TabMain:CreateSection("Daily & Inventory")
    local Button = TabMain:CreateButton({
        Name = "Group Reward",
        Callback = function()
            game:GetService("ReplicatedStorage").ServerMsg.GetGroupReward:FireServer()
        end,
    })

    local Button = TabMain:CreateButton({
        Name = "Equip Best Pet",
        Callback = function()
            game:GetService("ReplicatedStorage").ServerMsg.WearBestPet:InvokeServer()
        end,
    })



