    local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

    local Window = Rayfield:CreateWindow({
    Name = "Anime Simulator | DutzYT",
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

    local Tab0 = Window:CreateTab("Infomation", 4483362458) -- Title, Image
    local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
    local Tab1 = Window:CreateTab("Teleport", 4483362458) -- Title, Image
    local Tab2 = Window:CreateTab("Misc", 4483362458) -- Title, Image

    local Section = Tab0:CreateSection("Updates and Information")
    local Paragraph = Tab0:CreateParagraph({Title = "Version - 0.1 ", Content = "[+] Games Added"})
    local Section = Tab0:CreateSection("Bugs")
    local Label = Tab0:CreateLabel("None")
    local Section = Tab0:CreateSection("Credit")
    local Label = Tab0:CreateLabel("Youtube : Dutz ( www.youtube.com/@dutzplaying )")

    -- anti afk
    repeat wait() until game:IsLoaded() 
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        game:GetService("VirtualUser"):ClickButton2(Vector2.new())
    end)

    local rebirth = game.Players.LocalPlayer.PlayerGui.Frames.Rebirths.MainFrame.ScrollingFrame
    local rebirthValue = {}
    for i, v in pairs(rebirth:GetChildren()) do
        if v:IsA("Frame") then
            table.insert(rebirthValue, v.Name)
        end
    end

    -- func
    getgenv().tap = false
        function tap()
            spawn(function()
                while task.wait() and getgenv().tap do
                    game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteEventFolder.ClickEnergy:FireServer("ScreenTap")
                end
            end)
        end

    getgenv().rebirth = false
        function rebirth()
            spawn(function()
                while task.wait() and getgenv().rebirth do
                    game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth:InvokeServer("NormalRebirth", rebirthValue)
                end
            end)
        end
    
    getgenv().up = false
        function upg()
            spawn(function()
                while task.wait() and getgenv().up do
                    game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.RebirthShop:InvokeServer(up)
                end
            end)
        end

    local Section = Tab:CreateSection("Auto Stuff")

    local Toggle = Tab:CreateToggle({
        Name = "Auto Tap",
        CurrentValue = false,
        Flag = "ac", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().tap = Value
                if Value then
                    tap();
                end
        end,
    })

    local Dropdown = Tab:CreateDropdown({
        Name = "Rebirth",
        Options = rebirthValue,
        CurrentOption = "Select Rebirth",
        Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            rebirthValue = Value
        end,
    })

    local Toggle = Tab:CreateToggle({
        Name = "Auto Rebirth",
        CurrentValue = false,
        Flag = "ac", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().rebirth = Value
                if Value then
                    rebirth(rebirthValue);
                end
        end,
    })

    local Section = Tab:CreateSection("Inventory Stuff")
    local Button = Tab:CreateButton({
        Name = "Equip Best Pet",
        Callback = function()
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.PetsConfig:InvokeServer("EquipBestPets")
        end,
    })

    local Button = Tab:CreateButton({
        Name = "Equip Best Weapon",
        Callback = function()
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.WeaponsConfig:InvokeServer("EquipBestWeapons")
        end,
    })

    local Button = Tab:CreateButton({
        Name = "Delete Unlocked Weapons [ALL]",
        Callback = function()
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.WeaponsConfig:InvokeServer("DeleteUnlockedWeapons")
        end,
    })

    local Button = Tab:CreateButton({
        Name = "Delete Unlocked Pets [ALL]",
        Callback = function()
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.WeaponsConfig:InvokeServer("DeleteUnlockedPets")
        end,
    })

    local Section = Tab1:CreateSection("Training")
    local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
    local Button = Tab1:CreateButton({
        Name = "Pirate Training Area",
        Callback = function()
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.TeleportPlr:InvokeServer("TrainingTpHere","Pirate Island")
        end,
    })

    local Button = Tab1:CreateButton({
        Name = "Pirate Area",
        Callback = function()
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.TeleportPlr:InvokeServer("AreaTP","Pirate Island")
        end
    })

    local Section = Tab2:CreateSection("Misc")
    local Button = Tab2:CreateButton({
        Name = "Discord",
        Callback = function()
            setclipboard("https://discord.gg/BEQnUssW")
                Rayfield:Notify({
                Title = "Discord Link Copied!",
                Content = "Copy and Paste on Your Browser!",
                Duration = 5,
                Image = 4483362458,
                Actions = { -- Notification Buttons
                    Ignore = {
                        Name = "Okay!",
                        Callback = function()
                        print("The user tapped Okay!")
                    end
                },
                },
                })
        end,
    })

    local codes = {"new", "secrethehe", "update1hype", "lollyissad", "devfoyrbx"}
    local Button = Tab2:CreateButton({
        Name = "Redeem Codes",
        Callback = function()
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.ClaimCode:InvokeServer("new")
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.ClaimCode:InvokeServer("secrethehe")
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.ClaimCode:InvokeServer("update1hype")
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.ClaimCode:InvokeServer("lollyissad")
            game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.ClaimCode:InvokeServer("devfoyrbx")
        end,
    })

    local Section = Tab2:CreateSection("Player")
    local Slider = Tab2:CreateSlider({
        Name = "Speed",
        Range = {0, 100},
        Increment = 1,
        Suffix = "Speed",
        CurrentValue = 20,
        Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
        end,
    })
