local library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3")))()

local w = library:CreateWindow("👊Smash & Grab👊") -- Creates the window

local b = w:CreateFolder("General") -- Creates the folder(U will put here your buttons,etc)

getgenv().autoattack = false;
getgenv().autopower = false;
getgenv().autorebirth = false;
getgenv().EquipBestWep = false;
getgenv().EquipBestPet = false;

b:Label("Made by Emperor",{
    TextSize = 12; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
})

b:Label("UPDATED! GIVE COIN + OP PET",{
    TextSize = 12; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
})

-- auto attack
function autoAttack()
    task.spawn(function()
        while task.wait() and getgenv().autoattack do
            local attack = game:GetService("Players").LocalPlayer
            game:GetService("ReplicatedStorage").Knif.Knit.Services.PlayerService.RF.PlayerAttack:InvokeServer(attack)
        end
    end)
end

-- auto power
function autoPower()
    task.spawn(function()
        while task.wait() and getgenv().autopower do
            local args = {
                [1] = game:GetService("Players").LocalPlayer
            }
            game:GetService("ReplicatedStorage").Knif.Knit.Services.PlayerService.RF.AddPlayerPower:InvokeServer(unpack(args))
         end   
    end)
end

-- auto rebirth
function autoRebirth()
    task.spawn(function()
        while task.wait() and getgenv().autorebirth do
            game:GetService("ReplicatedStorage").Knif.Knit.Services.PlayerService.RF.CheckRebirth:InvokeServer()
         end   
    end)
end

-- Give a pet
function autogetpet()
    task.spawn(function()
        while task.wait() do
            local args = {
                [1] = "Coin2400000",
                [2] = 5
            }
            game:GetService("ReplicatedStorage").Knif.Knit.Services.PetLuckService.RE.LuckAddPet:FireServer(unpack(args))
        end
    end)
end
-- auto eqp best
function eQBW()
    task.spawn(function()
        while task.wait() and getgenv().EquipBestWep do
            game:GetService("ReplicatedStorage").Knif.Knit.Services.WeaponService.RF.EquipBestWeapon:InvokeServer()
        end
    end)
end

function eQBP()
    task.spawn(function()
        while task.wait() and getgenv().EquipBestPet do
            local EQBP = true
            game:GetService("ReplicatedStorage").Knif.Knit.Services.PetBagService.RF.EquipBestPet:InvokeServer(EQBP)
        end
    end)
end

--GUI
b:Toggle("Auto Attack",function(bool)
    getgenv().autoattack = bool
    if bool then
        autoAttack();
    end
end)

b:Toggle("Auto Power",function(bool)
    getgenv().autopower = bool
    if bool then
        autoPower();
    end
end)

b:Toggle("Auto Rebirth",function(bool)
    getgenv().autorebirth = bool
    if bool then
        autoRebirth();
    end
end)

b:Toggle("Auto Equip Best Weapon",function(bool)
    getgenv().EquipBestWep = bool
    if bool then
        eQBW();
    end
end)

b:Toggle("Auto Equip Best Pet",function(bool)
    getgenv().EquipBestPet = bool
    if bool then
        eQBP();
    end
end)

b:Button("Give Op Pet",function()
    game:GetService("ReplicatedStorage").Knif.Knit.Services.PetLuckService.RE.LuckAddPet:FireServer("Coin2400000", 5);
end)


b:Button("Give Money",function()
	local A_1 = 
	{
	[1] = "1"
	}
	game:GetService("ReplicatedStorage").Knif.Knit.Services.PetSumService.RF.ClickFuse:InvokeServer(A_1, "20", -9999999999999999999999999)
end)


b:Slider("Walkspeed",{
    min = 10; -- min value of the slider
    max = 100; -- max value of the slider
    precise = true; -- max 2 decimals
},function(speed)
    game.Players.LocalPlayer.Character.Humanoid.Walkspeed = speed
end)

b:DestroyGui()

