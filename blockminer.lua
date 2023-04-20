    local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

    local Window = Rayfield:CreateWindow({
    Name = "Block Miner | DutzYT",
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
    local TabMain = Window:CreateTab("Main", 4483362458)
    local SecondMain = Window:CreateTab("Misc", 4483362458) -- Title, Image

    -- label & paragraf
    local Section = TabEarly:CreateSection("Updates and Information")
    local Paragraph = TabEarly:CreateParagraph({Title = "Version 0.1", Content = "\n[+]Added Script!"})
    local Section = TabEarly:CreateSection("Bugs")
    local Label = TabEarly:CreateLabel("None")
    local Section = TabEarly:CreateSection("Credit")
    local Label = TabEarly:CreateLabel("Youtube : Dutz ( www.youtube.com/@dutzplaying )")

    local win = game:GetService("Workspace").Win.Touch
    function wins()
        spawn(function()
            while task.wait() and getgenv().winss do
                for _, v in pairs(win:GetChildren()) do
                    if v:IsA("TouchTransmitter") and v.Name == "TouchInterest" then
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1)
                    end
                end
            end
        end)
    end

    local Section = TabMain:CreateSection("Main")
    local Toggle = TabMain:CreateToggle({
        Name = "Auto Win",
        CurrentValue = false,
        Flag = "Hatch", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            getgenv().winss = Value
                if Value then
                    wins();
                end
        end,
    })

    local Button = TabMain:CreateButton({
        Name = "Give Strength",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.Anvil:FireServer(100000000000)
        end,
    })

    local Section = SecondMain:CreateSection("Misc")
    local Button = SecondMain:CreateButton({
        Name = "Anti Afk",
        Callback = function()
            repeat wait() until game:IsLoaded() 
                game:GetService("Players").LocalPlayer.Idled:connect(function()
                game:GetService("VirtualUser"):ClickButton2(Vector2.new())
            end)
            Rayfield:Notify({
                Title = "Anti Afk Active",
                Content = "Enjoy!",
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

    local Button = SecondMain:CreateButton({
        Name = "Redeem Codes",
        Callback = function()
            
        end,
    })

    local Button = SecondMain:CreateButton({
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

    local Section = SecondMain:CreateSection("Player")
    local Slider = SecondMain:CreateSlider({
        Name = "WalkSpeed",
        Range = {0, 100},
        Increment = 1,
        Suffix = "Speed",
        CurrentValue = 20,
        Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
        end,
    })

    local Button = SecondMain:CreateButton({
        Name = "Infinity Jump",
        Callback = function()
            game:GetService("UserInputService").JumpRequest:connect(
                function()
                    game:GetService "Players".LocalPlayer.Character:FindFirstChildOfClass "Humanoid":ChangeState("Jumping")
                end
            )
        end,
    })
