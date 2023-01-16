local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Anime Weapon Simulator [Beta]") -- Creates the window

local b = w:CreateFolder("Auto Farm") -- Creates the folder(U will put here your buttons,etc)

-- values
getgenv().autoClick = true

-- function
function doClick()
    task.spawn(function()
        while task.wait() and getgenv().autoClick do
			game:GetService("ReplicatedStorage").System.SystemClick.Click:FireServer()
        end
    end)
end

function doHatch()
    task.spawn(function()
        while task.wait() and getgenv().autoHatch do
            if getgenv().eggType == "Ninja Egg" then
              game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000001,1)
            elseif getgenv().eggType == "Piece Egg" then
              game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000002,1)
           --else
              --warn("Egg not found")
            end
        end
    end)
end

b:Toggle("Auto Hatch",function(bool)
    getgenv().autoHatch = bool
    if bool then
        doHatch()
    end
end)

b:Dropdown("Auto Hatch",{"Ninja Egg", "Piece Egg"},true,function(value)
    getgenv().eggType = value
end)

b:DestroyGui()
