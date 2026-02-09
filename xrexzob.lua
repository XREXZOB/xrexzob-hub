--// XREX CLEAN GUI
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local Player = Players.LocalPlayer
local Char = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Char:WaitForChild("Humanoid")

-- === GUI ===
local gui = Instance.new("ScreenGui")
gui.Name = "XREX_CLEAN_GUI"
gui.Parent = game.CoreGui

local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0,320,0,380)
main.Position = UDim2.new(0.05,0,0.25,0)
main.BackgroundColor3 = Color3.fromRGB(20,20,20)
main.BorderSizePixel = 0
main.Active = true
main.Draggable = true

Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

-- shadow
local stroke = Instance.new("UIStroke", main)
stroke.Color = Color3.fromRGB(80,80,80)
stroke.Thickness = 1.2
stroke.Transparency = 0.2

-- title
local title = Instance.new("TextLabel", main)
title.Size = UDim2.new(1,0,0,45)
title.BackgroundTransparency = 1
title.Text = "XREX ANIMATION"
title.Font = Enum.Font.GothamBold
title.TextSize = 16
title.TextColor3 = Color3.fromRGB(255,255,255)

-- container
local holder = Instance.new("Frame", main)
holder.Size = UDim2.new(1,-20,1,-65)
holder.Position = UDim2.new(0,10,0,55)
holder.BackgroundTransparency = 1

local layout = Instance.new("UIListLayout", holder)
layout.Padding = UDim.new(0,8)

-- === ANIMASI ===
local Animations = {
    {"Zombie",616158929},
    {"Robot",616088211},
    {"Ninja",656117400},
    {"Toy",782841498},
    {"Mage",707742142},
    {"Levitation",616006778},
    {"Head Bang",15505454268},
    {"Shuffle",17748314784},
}

local current

local function play(id)
    if current then current:Stop() end
    local anim = Instance.new("Animation")
    anim.AnimationId = "rbxassetid://"..id
    current = Humanoid:LoadAnimation(anim)
    current:Play()
end

-- button maker
local function makeButton(text,callback)
    local btn = Instance.new("TextButton", holder)
    btn.Size = UDim2.new(1,0,0,36)
    btn.Text = text
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 14
    btn.TextColor3 = Color3.fromRGB(230,230,230)
    btn.BackgroundColor3 = Color3.fromRGB(30,30,30)
    btn.BorderSizePixel = 0

    Instance.new("UICorner", btn).CornerRadius = UDim.new(0,10)

    btn.MouseEnter:Connect(function()
        TweenService:Create(btn,TweenInfo.new(0.2),
            {BackgroundColor3 = Color3.fromRGB(45,45,45)}):Play()
    end)

    btn.MouseLeave:Connect(function()
        TweenService:Create(btn,TweenInfo.new(0.2),
            {BackgroundColor3 = Color3.fromRGB(30,30,30)}):Play()
    end)

    btn.MouseButton1Click:Connect(callback)
end

for _,v in ipairs(Animations) do
    makeButton(v[1], function()
        play(v[2])
    end)
end

makeButton("STOP ANIMATION", function()
    if current then current:Stop() end
end)
