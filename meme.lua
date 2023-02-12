if game.PlaceId == 11636413564 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Revenant", true))()
    local Flags = Library.Flags
    --Library.DefaultColor = Color3.fromRGB(65, 143, 232)

    local Window = Library:Window({
        Text = "Meme Merger | DutzYT"
    })

    local plr = game.Players.LocalPlayer
    local plot = nil
    local obby = game:GetService("Workspace").Obbies
    for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
        if v:IsA("ObjectValue") and v.Value == plr then
            plot = v.Parent.Name
        end
    end

    getgenv().autoclickblock = false
    getgenv().AutoMerge = false
    -- function
    -- [[
    function am()
        spawn(function()
            while task.wait() and getgenv().AutoMerge do
                for i, v in pairs(game:GetService("Workspace").Plots[plot].Merging:GetChildren()) do
                    v.CFrame = game:GetService("Workspace").Plots[plot].AreaOwnerStand.Owner.CFrame * CFrame.new(0,0,5)
                end
            end
        end)
    end

    function acb()
        spawn(function()
            while task.wait() and getgenv().autoclickblock do
                local blocks = game:GetService("Workspace").Plots[plot].Merging
                local highestValue = nil
                
                for _, value in pairs(blocks:GetChildren()) do
                    if highestValue == nil then
                        highestValue = value
                    elseif highestValue.Name < value.Name then
                        highestValue = value
                    end
                end
                
                local args = {
                    [1] = workspace:WaitForChild("Plots"):WaitForChild(plot):WaitForChild("Merging"):WaitForChild(highestValue.Name)
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ClickBlock"):FireServer(unpack(args))
                wait(0.1)
            end 
        end)
    end

    function ab()
        spawn(function()
            while task.wait() and getgenv().autoobby do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Obbies.Easy.Win.CFrame
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Obbies.Hard.Win.CFrame
                break
            end
        end)
    end

    -- GUI
    Window:Toggle({
        Text = "Auto Merge",
        Callback = function(bool)
            getgenv().AutoMerge = bool
            if bool then
                am();
            end 
        end
    })

    Window:Toggle({
        Text = "Auto Click Block",
        Callback = function(bool)
        getgenv().autoclickblock = bool
            if bool then
                acb();
            end
        end
    })

    Window:Toggle({
        Text = "Auto Obby",
        Callback = function(bool)
        getgenv().autoobby = bool
            if bool then
                ab();
            end
        end
    })
end
