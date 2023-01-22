local library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3")))()

local w = library:CreateWindow("Anime Weapon Simulator [Beta]") -- Creates the window

local b = w:CreateFolder("Auto Farm") -- Creates the folder(U will put here your buttons,etc)

b:Label("UPDATED! Some Features! - Emperor",{
    TextSize = 12; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 
b:Label("YTB: Dutz",{
    TextSize = 12; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(139,0,0); -- Self Explaining
    
}) 
-- function
task.spawn(
    function()
        while task.wait() do
            if autoClick then
                game:GetService("ReplicatedStorage").System.SystemClick.Click:FireServer()
            end
        end
    end
)

function doHatch()
    task.spawn(function()
        while task.wait() and getgenv().autoHatch do
            if getgenv().eggType == "Ninja Egg" then
              game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000001,1)
            elseif getgenv().eggType == "Piece Egg" then
              game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000002,1)
            elseif getgenv().eggType == "Dragon Egg" then
                game:GetService("ReplicatedStorage").Tool.DrawUp.Msg.DrawHero:InvokeServer(7000003,1)
           --else
              --warn("Egg not found")
            end
        end
    end)
end

task.spawn(
    function()
        while task.wait() do
            if autoBestpet then
                game:GetService("ReplicatedStorage").ServerMsg.WearBestPet:InvokeServer()
            end
        end
    end
)

b:Toggle("Auto Click",function(bool)
    getgenv().autoClick = bool
    if bool then
        autoClick();
    end
end)

b:Toggle("Equip Best",function(bool)
    getgenv().autoEquipPet = bool
    if bool then
        autoBestpet();
    end
end)


b:Toggle("Auto Hatch",function(bool)
    getgenv().autoHatch = bool
    if bool then
        doHatch();
    end
end)

b:Dropdown("Select Egg",{"Ninja Egg", "Piece Egg", "Dragon Egg"},true,function(value)
    getgenv().eggType = value
end)

b:Slider("Walkspeed",{
    min = 10; -- min value of the slider
    max = 100; -- max value of the slider
    precise = true; -- max 2 decimals
},function(speed)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end)

b:DestroyGui()
