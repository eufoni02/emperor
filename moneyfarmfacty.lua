
if game.PlaceId == 10198661638 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Revenant", true))()
    local Flags = Library.Flags
    --Library.DefaultColor = Color3.fromRGB(65, 143, 232)

    local Window = Library:Window({
        Text = "Farm Factory Tycoon"
    })

	getgenv().infiniteMoney = false -- set this to true to stop
	function im()
	spawn(function()
	while task.wait() and getgenv().infiniteMoney == true do
	    game:GetService("ReplicatedStorage").Remote.Event.Offline["[S-C]TryGetFreeReward"]:FireServer()
	    task.wait()
	  end
	end)
	end
	
    Window:Toggle({
        Text = "Money",
        Callback = function(bool)
            getgenv().infiniteMoney = bool
            if bool then
                im();
            end 
        end
    })
end
