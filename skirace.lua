if game.PlaceId == 11939099110 then
    local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Shaman.lua'))()
    local Flags = Library.Flags

    local Window = Library:Window({
        Text = "Ski Race | Emperor Hub"
    })

    local Tab = Window:Tab({
        Text = "General"
    })

    local Section = Tab:Section({
        Text = "Auto Stuff"
    })
    --val
    getgenv().autoCollecting = false
    getgenv().autoRebirths = false
    getgenv().aw = false
    getgenv().autobw = false
    getgenv().autofarmw = false
    --local
    local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
    --function
    function autoCollect()
        task.spawn(function()
            while task.wait() and getgenv().autoCollecting do
                for _, drop in pairs(game:GetService("Workspace").Pick.Normal.Drop:GetDescendants()) do
                    if drop:IsA("Part") then
                        drop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                end
            end
        end)
    end

    function autofarmwin()
        spawn(function()
            while task.wait and getgenv().autofarmw do
                for _, v in pairs(game:GetService("Workspace").Walls:GetDescendants()) do
                    if v:IsA("Part") then
                        firetouchinterest(hrp, v, 0)
                        task.wait()
                        firetouchinterest(hrp, v, 1)
                        task.wait() 
                    end
                end
            end
        end)
    end

    function autoboostwin()
        spawn(function()
            while task.wait() and getgenv().autobw do
                firetouchinterest(hrp, game:GetService("Workspace").Parkour.EndIsland.Reward, 0)
                task.wait()
                firetouchinterest(hrp, game:GetService("Workspace").Parkour.EndIsland.Reward, 1)
            end
        end)
    end

    function autoRebirth()
        task.spawn(function()
            while task.wait() and getgenv().autoRebirths do
                game:GetService("ReplicatedStorage").Remote.Event.Rebirth["[C-S]TryBuyRebirth"]:FireServer()
            end
        end)
    end

    function auto()
        spawn(function()
            while task.wait() and getgenv().aw do
                for i=1,250 do 
                    local Event = game:GetService("ReplicatedStorage").Remote.Event.Game["[C-S]PlayerPickCoin"]
                    Event:FireServer()
                end
            end
        end)
        end

    Section:Toggle({
        Text = "Auto Farm Wins",
        Callback = function(v)
        getgenv().autofarmw = v
            if v then
                autofarmwin()
            end
        end
    })

    Section:Toggle({
        Text = "Auto Collect",
        Callback = function(v)
        getgenv().autoCollecting = v
            if v then
                autoCollect()
            end
        end
    })

    Section:Toggle({
        Text = "Auto Coin - OP",
        Callback = function(v)
            getgenv().aw = v
            if v then
                auto()
            end
        end
    })

    Section:Toggle({
        Text = "Auto Get Boost Win",
        Callback = function(v)
        getgenv().autobw = v
            if v then
                autoboostwin()
            end
        end
    })

    local label = Section:Label({
        Text = "YTB : Dutz",
        Color = Color3.fromRGB(217, 97, 99),
        Tooltip = "Subscribe!"
    })

    local label = Section:Label({
        Text = "Updated! Auto Farm Wins",
        Color = Color3.fromRGB(217, 97, 99),
        Tooltip = "Subscribe!"
    })
end
