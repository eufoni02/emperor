local library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3")))()

local w = library:CreateWindow("Nuke Simulator") -- Creates the window

local b = w:CreateFolder("Auto Farm") -- Creates the folder(U will put here your buttons,etc)

b:Label("Made by Emperor",{
    TextSize = 12; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

getgenv().autoCollecting = false
getgenv().doAntiAfk = false

function autoCollect()
    task.spawn(function()
        while task.wait() and getgenv().autoCollecting do
            for _, drop in pairs(game:GetService("Workspace").CurrencyDrops:GetChildren()) do
                drop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                drop:Destroy()
            end
        end
    end)
end

function antiAfk()
    task.spawn(function()
        while task.wait() and getgenv().doAntiAfk do
            repeat wait() until game:IsLoaded() 
                game:GetService("Players").LocalPlayer.Idled:connect(function()
                game:GetService("VirtualUser"):ClickButton2(Vector2.new())
            end)
        end
    end)
end

b:Toggle("Auto Collect",function(bool)
    getgenv().autoCollecting = bool
    if bool then
        autoCollect();
    end
end)

b:Toggle("Anti Afk",function(bool)
    getgenv().doAntiAfk = bool
    if bool then
        antiAfk();
    end
end)

b:DestroyGui()
