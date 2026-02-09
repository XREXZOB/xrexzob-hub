--// XREX ZOB OFFICIAL
--// EMOTE + ANIMATION GUI

local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")

-- ===== CONFIG =====
local EMOTE_SPEED = 1.5
local GUI_NAME = "XREX ZOB OFFICIAL"

-- ===== EMOTE / ANIMATION LIST =====
-- 🔥 INI ANIMASI NYA (UDAH GW MASUKIN)
local Emotes = {

    -- NORMAL / DANCE
    {Name="Air Guitar", Id=15505454268},
    {Name="Victory Dance", Id=15505456446},
    {Name="Flex Walk", Id=15505459811},
    {Name="Shuffle", Id=17748314784},
    {Name="Rock n Roll", Id=15505458452},

    -- KPOP
    {Name="TWICE Fancy", Id=13520524517},
    {Name="TWICE LIKEY", Id=14899979575},
    {Name="BLACKPINK DDU-DU DDU-DU", Id=16553170471},
    {Name="BLACKPINK Pink Venom", Id=14548619594},

    -- ANEH / RUSUH
    {Name="Zombie Walk", Id=616158929},
    {Name="Drunk Walk", Id=2510196951},
    {Name="Glitch Move", Id=619511648},
    {Name="Head Bang Gila", Id=33796059},
    {Name="Broken Body", Id=369676354},

    -- MEME
    {Name="Skibidi", Id=134283166482394},
    {Name="Rasputin", Id=114872820353992},
    {Name="NPC Error", Id=180435571},
}

-- ===== FUNCTION =====
local CurrentAnim
local function PlayEmote(id)
    if CurrentAnim then
        CurrentAnim:Stop()
    end
    local anim = Instance.new("Animation")
    anim.AnimationId = "rbxassetid://"..id
    CurrentAnim = Humanoid:LoadAnimation(anim)
    CurrentAnim:Play()
    CurrentAnim:AdjustSpeed(EMOTE_SPEED)
end

-- ===== GUI =====
local ScreenGui = Instance.new("ScreenGui", Player.PlayerGui)
ScreenGui.Name = GUI_NAME

local Main = Instance.new("Frame", ScreenGui)
Main.Size = UDim2.new(0, 420, 0, 360)
Main.Position = UDim2.new(0.5, -210, 0.5, -180)
Main.Active = true
Main.Draggable = true

-- 🌈 RAINBOW GERAK
task.spawn(function()
    local h = 0
    while task.wait(0.03) do
        h = (h + 0.01) % 1
        Main.BackgroundColor3 = Color3.fromHSV(h,1,1)
    end
end)

local Title = Instance.new("TextLabel", Main)
Title.Size = UDim2.new(1,0,0,40)
Title.BackgroundTransparency = 1
Title.Text = GUI_NAME
Title.Font = Enum.Font.GothamBlack
Title.TextSize = 22
Title.TextColor3 = Color3.new(1,1,1)

local Layout = Instance.new("UIListLayout", Main)
Layout.Padding = UDim.new(0,6)
Layout.HorizontalAlignment = Enum.HorizontalAlignment.Center

-- ===== BUTTON EMOTE =====
for _,emote in ipairs(Emotes) do
    local btn = Instance.new("TextButton", Main)
    btn.Size = UDim2.new(0.9,0,0,30)
    btn.Text = emote.Name
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 14
    btn.BackgroundColor3 = Color3.fromRGB(25,25,25)
    btn.TextColor3 = Color3.new(1,1,1)

    btn.MouseButton1Click:Connect(function()
        PlayEmote(emote.Id)
    end)
end
