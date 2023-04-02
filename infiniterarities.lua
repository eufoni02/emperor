    local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

    local Window = Rayfield:CreateWindow({
    Name = "Infinite Rarities | DutzYT",
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
    local Tab2Main = Window:CreateTab("Teleport", 4483362458) -- Title, Image
    local SecondMain = Window:CreateTab("Misc", 4483362458) -- Title, Image


    -- label & paragraf
    local Section = TabEarly:CreateSection("Updates and Information")
    local Paragraph = TabEarly:CreateParagraph({Title = "Version 0.2", Content = "[+] Added More Auto [ AP, TP ]\n[+] Added Anti Afk"})
    local Section = TabEarly:CreateSection("Bugs")
    local Label = TabEarly:CreateLabel("Fixed Auto Ascend.")
    local Section = TabEarly:CreateSection("Credit")
    local Label = TabEarly:CreateLabel("Youtube : Dutz ( www.youtube.com/@dutzplaying )")

    -- var
    local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart

    function autofarmnpcs()
        while task.wait() do
            if getgenv().npcs then
                for i, v in pairs(workspace.PVPIsland.NPCs:GetChildren()) do
                    if getgenv().npcs then
                        if not v or not v:FindFirstChild("HumanoidRootPart") or not v:FindFirstChild("Humanoid") then continue end
                        if v.HumanoidRootPart.Position.Y > 2 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            pcall(function()
                                repeat task.wait()
                                    v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Scythe.Handle.CFrame
                                until v.Humanoid.Health <= 0
                                v:Destroy()
                            end)
                        end
                    end
                end
            end
        end
    end
    task.spawn(autofarmnpcs)

    function af()
        spawn(function()
            while task.wait() and getgenv().af do
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (4)
                local part = game.Workspace["Ascend"] 
                hrp.CFrame = part.CFrame
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (3)
            end
        end)
    end

    function sf()
        spawn(function()
            while task.wait() and getgenv().sf do
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (4)
                local part = game.Workspace["Sacrifice"] 
                hrp.CFrame = part.CFrame
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (3)
            end
        end)
    end


    function pf()
        spawn(function()
            while task.wait() and getgenv().pf do
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (3)
                local part = game.Workspace["Prestige"] 
                hrp.CFrame = part.CFrame
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (3)
            end
        end)
    end

    function tpf()
        spawn(function()
            while task.wait() and getgenv().tpf do
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (3)
                local part = game.Workspace.APMapExpansion2["Transcend"]
                hrp.CFrame = part.CFrame
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (3)
            end
        end)
    end



    -- full farm
    -- normal farm
    function aff()
        spawn(function()
            while task.wait() and getgenv().aff do
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (3)
                local part = game.Workspace["Sacrifice"] 
                hrp.CFrame = part.CFrame
                wait (.2)
                local part = game.Workspace["UpgradeLuck"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace["UpgradeRcd"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace["UpgradeBr"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace["UpgradeSPM"] 
                hrp.CFrame = part.CFrame
                wait (1)
            end
        end)
    end

    -- PP farm
    function affp()
        spawn(function()
            while task.wait() and getgenv().affp do
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (3)
                local part = game.Workspace["Prestige"] 
                hrp.CFrame = part.CFrame
                wait (.2)
                local part = game.Workspace["UpgradeLuckPP"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace["UpgradeSPMPP"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace["UpgradePPMPP"] 
                hrp.CFrame = part.CFrame
                wait (1)
            end
        end)
    end

    -- AP farm
    function affap()
        spawn(function()
            while task.wait() and getgenv().affap do
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (3)
                local part = game.Workspace["Ascend"] 
                hrp.CFrame = part.CFrame
                wait (.2)
                local part = game.Workspace.APMapExpansion["UpgradeAPMAP"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace.APMapExpansion["UpgradeLuckAP"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace.APMapExpansion["UpgradeSPMAP"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace.APMapExpansion["UpgradePPMAP"] 
                hrp.CFrame = part.CFrame
                wait (1)
            end
        end)
    end

    function afftp()
        spawn(function()
            while task.wait() and getgenv().afftp do
                wait (.2)
                local part = game.Workspace["RarityGet"] 
                hrp.CFrame = part.CFrame
                wait (3)
                local part = game.Workspace.APMapExpansion2["Transcend"] 
                hrp.CFrame = part.CFrame
                wait (.2)
                local part = game.Workspace.APMapExpansion2["UpgradeAPMTP"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace.APMapExpansion2["UpgradePPMTP"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace.APMapExpansion2["UpgradeSPMTP"] 
                hrp.CFrame = part.CFrame
                wait (1)
                local part = game.Workspace.APMapExpansion2["UpgradeLuckTP"] 
                hrp.CFrame = part.CFrame
                wait (1)
            end
        end)
    end

    local Section = TabMain:CreateSection("NPC")
    local Paragraph = TabMain:CreateParagraph({Title = "Recommendation", Content = "Use Scythe, then click attack twice (dash) then active the npcs script."})
    local Toggle = TabMain:CreateToggle({
        Name = "Auto Farm NPC",
        CurrentValue = false,
        Flag = "aw", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().npcs = Value
                if Value then
                    autofarmnpcs();
                end
        end,
    })

    local Section = TabMain:CreateSection("Auto Farm")
    local Label = TabMain:CreateLabel("USE VIP SERVER [Re - Execute if not work]")
    local Toggle = TabMain:CreateToggle({
        Name = "Full Basic Auto Farm (SPM)",
        CurrentValue = false,
        Flag = "aw", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().aff = Value
                if Value then
                    aff();
                end
        end,
    })

    local Toggle = TabMain:CreateToggle({
        Name = "Full Prestige Auto Farm (PP)",
        CurrentValue = false,
        Flag = "aw", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().affp = Value
                if Value then
                    affp();
                end
        end,
    })

    local Toggle = TabMain:CreateToggle({
        Name = "Full Ascend Auto Farm (AP)",
        CurrentValue = false,
        Flag = "aw", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().affap = Value
                if Value then
                    affap();
                end
        end,
    })

    local Toggle = TabMain:CreateToggle({
        Name = "Full Transcend Auto Farm (TP)",
        CurrentValue = false,
        Flag = "aw", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().afftp = Value
                if Value then
                    afftp();
                end
        end,
    })

    local Section = TabMain:CreateSection("Selected Farm")
    local Toggle = TabMain:CreateToggle({
        Name = "Auto Sacrifice Only Farm",
        CurrentValue = false,
        Flag = "aw", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().sf = Value
                if Value then
                    sf();
                end
        end,
    })

    local Toggle = TabMain:CreateToggle({
        Name = "Auto Prestige Only Farm",
        CurrentValue = false,
        Flag = "aw", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().pf = Value
                if Value then
                    pf();
                end
        end,
    })

    local Toggle = TabMain:CreateToggle({
        Name = "Auto Ascend Only Farm",
        CurrentValue = false,
        Flag = "aw", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().af = Value
                if Value then
                    af();
                end
        end,
    })

    local Toggle = TabMain:CreateToggle({
        Name = "Auto Transcend Only Farm",
        CurrentValue = false,
        Flag = "aw", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().tpf = Value
                if Value then
                    tpf();
                end
        end,
    })

    local Section = Tab2Main:CreateSection("Teleport")

    local Button = Tab2Main:CreateButton({
        Name = "Rarity Roll (TP)",
        Callback = function()
            local part = game.Workspace["RarityGet"] 
            hrp.CFrame = part.CFrame
        end,
    })

    local Button = Tab2Main:CreateButton({
        Name = "Sacrifice (TP)",
        Callback = function()
            local part = game.Workspace["Sacrifice"] 
            hrp.CFrame = part.CFrame
        end,
    })

    local Button = Tab2Main:CreateButton({
        Name = "Prestige (TP)",
        Callback = function()
            local part = game.Workspace["Prestige"] 
            hrp.CFrame = part.CFrame
        end,
    })

    local Button = Tab2Main:CreateButton({
        Name = "Ascend (TP)",
        Callback = function()
            local part = game.Workspace["Ascend"] 
            hrp.CFrame = part.CFrame
        end,
    })

    local Button = Tab2Main:CreateButton({
        Name = "Transcend (TP)",
        Callback = function()
            local part = game.Workspace["Transcend"] 
            hrp.CFrame = part.CFrame
        end,
    })
