local library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3")))()

local w = library:CreateWindow("Nuke Simulator") -- Creates the window

local b = w:CreateFolder("General") -- Creates the folder(U will put here your buttons,etc)

getgenv().autoCollecting = false

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

b:Toggle("Auto Collect",function(bool)
    getgenv().autoCollecting = bool
    if bool then
        autoCollect();
    end
end)

b:DestroyGui()
