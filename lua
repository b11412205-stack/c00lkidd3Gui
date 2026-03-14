-- Edited by RC7isBACK2025b
-- Have a nice day!

-- Source
if getgenv().c00lkidd3_gui_v2 then
return
end
getgenv().c00lkidd3_gui_v2 = true

local Players = game:GetService("Players")
local player = Players.LocalPlayer

player:WaitForChild("PlayerGui")

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Notification";
    Text = "c00lkidd3 gui V2 Loaded!";
    Duration = 5;
})
print("c00lkidd3 gui V2 Loaded Thanks for using c00lkidd3 gui!")

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local toggleGui = Instance.new("ScreenGui")
toggleGui.Name = "ToggleGui"
toggleGui.ResetOnSpawn = false
toggleGui.Parent = playerGui

local toggleButton = Instance.new("TextButton")
toggleButton.Size = UDim2.new(0, 30, 0, 30)
toggleButton.Position = UDim2.new(1, -40, 0, 10)
toggleButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
toggleButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
toggleButton.Text = "-"
toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleButton.Font = Enum.Font.GothamBold
toggleButton.TextSize = 18
toggleButton.Parent = toggleGui

local mainGui = Instance.new("ScreenGui")
mainGui.Name = "c00lkidd3GUI"
mainGui.ResetOnSpawn = false
mainGui.Parent = playerGui

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 250, 0, 200)
mainFrame.Position = UDim2.new(0.5, -125, 0.5, -100)
mainFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
mainFrame.BorderSizePixel = 0
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = mainGui

local imagelabel = Instance.new("ImageLabel")
imagelabel.Name = "c00lkidd3ImageLabel"
imagelabel.Parent = mainFrame
imagelabel.BackgroundTransparency = 1
imagelabel.BorderSizePixel = 0
imagelabel.Size = UDim2.new(0, 120, 0, 120)
imagelabel.Position = UDim2.new(0, 140, 0, -55)
imagelabel.Rotation = 10
imagelabel.Image = "rbxassetid://129030000213727"
imagelabel.ScaleType = Enum.ScaleType.Fit
imagelabel.ZIndex = 0

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 25)
titleLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
titleLabel.BorderSizePixel = 0
titleLabel.Text = "FE c00lkidd3 gui V2 (V1 EDITED BY RC7isBACK2025b)"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.Font = Enum.Font.GothamBold
titleLabel.TextSize = 10
titleLabel.Parent = mainFrame

local scrollFrame = Instance.new("ScrollingFrame")
scrollFrame.Size = UDim2.new(1, -8, 1, -70)
scrollFrame.Position = UDim2.new(0, 4, 0, 28)
scrollFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scrollFrame.BorderSizePixel = 0
scrollFrame.ScrollBarThickness = 3
scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
scrollFrame.Parent = mainFrame

local settingsFrame = Instance.new("ScrollingFrame")
settingsFrame.Size = UDim2.new(1, -8, 1, -70)
settingsFrame.Position = UDim2.new(0, 4, 0, 28)
settingsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
settingsFrame.BorderSizePixel = 0
settingsFrame.ScrollBarThickness = 3
settingsFrame.CanvasSize = UDim2.new(0, 0, 0, 380)
settingsFrame.Visible = false
settingsFrame.Parent = mainFrame

local settingsTitle = Instance.new("TextLabel")
settingsTitle.Size = UDim2.new(1, 0, 0, 20)
settingsTitle.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
settingsTitle.BorderSizePixel = 0
settingsTitle.Text = "Settings"
settingsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
settingsTitle.Font = Enum.Font.GothamBold
settingsTitle.TextSize = 10
settingsTitle.Parent = settingsFrame

local skyboxLabel = Instance.new("TextLabel")
skyboxLabel.Size = UDim2.new(1, -6, 0, 16)
skyboxLabel.Position = UDim2.new(0, 3, 0, 23)
skyboxLabel.BackgroundTransparency = 1
skyboxLabel.Text = "Skybox/Decal/Image/Texture ID:"
skyboxLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
skyboxLabel.Font = Enum.Font.Gotham
skyboxLabel.TextSize = 8
skyboxLabel.TextXAlignment = Enum.TextXAlignment.Left
skyboxLabel.Parent = settingsFrame

local skyboxInput = Instance.new("TextBox")
skyboxInput.Size = UDim2.new(1, -6, 0, 16)
skyboxInput.Position = UDim2.new(0, 3, 0, 41)
skyboxInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
skyboxInput.BorderSizePixel = 0
skyboxInput.Text = "129030000213727"
skyboxInput.PlaceholderText = "Enter ID"
skyboxInput.TextColor3 = Color3.fromRGB(255, 255, 255)
skyboxInput.Font = Enum.Font.Gotham
skyboxInput.TextSize = 8
skyboxInput.Parent = settingsFrame

local musicLabel = Instance.new("TextLabel")
musicLabel.Size = UDim2.new(1, -6, 0, 16)
musicLabel.Position = UDim2.new(0, 3, 0, 60)
musicLabel.BackgroundTransparency = 1
musicLabel.Text = "Music ID:"
musicLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
musicLabel.Font = Enum.Font.Gotham
musicLabel.TextSize = 8
musicLabel.TextXAlignment = Enum.TextXAlignment.Left
musicLabel.Parent = settingsFrame

local musicInput = Instance.new("TextBox")
musicInput.Size = UDim2.new(1, -6, 0, 16)
musicInput.Position = UDim2.new(0, 3, 0, 78)
musicInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
musicInput.BorderSizePixel = 0
musicInput.Text = "71208882022079"
musicInput.PlaceholderText = "Enter ID"
musicInput.TextColor3 = Color3.fromRGB(255, 255, 255)
musicInput.Font = Enum.Font.Gotham
musicInput.TextSize = 8
musicInput.Parent = settingsFrame

local volumeLabel = Instance.new("TextLabel")
volumeLabel.Size = UDim2.new(1, -6, 0, 16)
volumeLabel.Position = UDim2.new(0, 3, 0, 97)
volumeLabel.BackgroundTransparency = 1
volumeLabel.Text = "Music Volume"
volumeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
volumeLabel.Font = Enum.Font.Gotham
volumeLabel.TextSize = 8
volumeLabel.TextXAlignment = Enum.TextXAlignment.Left
volumeLabel.Parent = settingsFrame

local volumeInput = Instance.new("TextBox")
volumeInput.Size = UDim2.new(1, -6, 0, 16)
volumeInput.Position = UDim2.new(0, 3, 0, 115)
volumeInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
volumeInput.BorderSizePixel = 0
volumeInput.Text = "1"
volumeInput.PlaceholderText = "1"
volumeInput.TextColor3 = Color3.fromRGB(255, 255, 255)
volumeInput.Font = Enum.Font.Gotham
volumeInput.TextSize = 8
volumeInput.Parent = settingsFrame

local pitchLabel = Instance.new("TextLabel")
pitchLabel.Size = UDim2.new(1, -6, 0, 16)
pitchLabel.Position = UDim2.new(0, 3, 0, 134)
pitchLabel.BackgroundTransparency = 1
pitchLabel.Text = "Music Pitch"
pitchLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
pitchLabel.Font = Enum.Font.Gotham
pitchLabel.TextSize = 8
pitchLabel.TextXAlignment = Enum.TextXAlignment.Left
pitchLabel.Parent = settingsFrame

local pitchInput = Instance.new("TextBox")
pitchInput.Size = UDim2.new(1, -6, 0, 16)
pitchInput.Position = UDim2.new(0, 3, 0, 152)
pitchInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
pitchInput.BorderSizePixel = 0
pitchInput.Text = "0.1"
pitchInput.PlaceholderText = "1"
pitchInput.TextColor3 = Color3.fromRGB(255, 255, 255)
pitchInput.Font = Enum.Font.Gotham
pitchInput.TextSize = 8
pitchInput.Parent = settingsFrame
local hintLabel = Instance.new("TextLabel")
hintLabel.Size = UDim2.new(1, -6, 0, 16)
hintLabel.Position = UDim2.new(0, 3, 0, 171)
hintLabel.BackgroundTransparency = 1
hintLabel.Text = "Hint Text:"
hintLabel.TextColor3 = Color3.fromRGB(255,255,255)
hintLabel.Font = Enum.Font.Gotham
hintLabel.TextSize = 8
hintLabel.TextXAlignment = Enum.TextXAlignment.Left
hintLabel.Parent = settingsFrame

local hintInput = Instance.new("TextBox")
hintInput.Size = UDim2.new(1, -6, 0, 16)
hintInput.Position = UDim2.new(0, 3, 0, 189)
hintInput.BackgroundColor3 = Color3.fromRGB(30,30,30)
hintInput.BorderSizePixel = 0
hintInput.Text = "join team c00lkidd3!"
hintInput.PlaceholderText = "Hint text"
hintInput.TextColor3 = Color3.fromRGB(255,255,255)
hintInput.Font = Enum.Font.Gotham
hintInput.TextSize = 8
hintInput.Parent = settingsFrame

local thankYouLabel = Instance.new("TextLabel")
thankYouLabel.Size = UDim2.new(1, -8, 0, 35)
thankYouLabel.Position = UDim2.new(0, 4, 1, -40)
thankYouLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
thankYouLabel.BorderSizePixel = 0
thankYouLabel.Text = "Thank you for using c00lkidd3 gui.\nIf you have any questions or problems, contact oren41141!\nGui Edited by RC7isBACK2025b. More coming soon!!!"
thankYouLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
thankYouLabel.Font = Enum.Font.Gotham
thankYouLabel.TextSize = 8
thankYouLabel.TextWrapped = true
thankYouLabel.Parent = mainFrame

local settingsToggle = Instance.new("TextButton")
settingsToggle.Size = UDim2.new(0, 25, 0, 20)
settingsToggle.Position = UDim2.new(1, -29, 1, -42)
settingsToggle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
settingsToggle.BorderSizePixel = 0
settingsToggle.Text = ">"
settingsToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
settingsToggle.Font = Enum.Font.GothamBold
settingsToggle.TextSize = 12
settingsToggle.Parent = mainFrame

local settingsVisible = false
settingsToggle.MouseButton1Click:Connect(function()
settingsVisible = not settingsVisible
settingsFrame.Visible = settingsVisible
scrollFrame.Visible = not settingsVisible
settingsToggle.Text = settingsVisible and "<" or ">"
end)

local idTitle = Instance.new("TextLabel")
idTitle.Size = UDim2.new(1,-6,0,16)
idTitle.Position = UDim2.new(0,3,0,208)
idTitle.BackgroundTransparency = 1
idTitle.Text = "Music/Images Id"
idTitle.TextColor3 = Color3.fromRGB(255,255,255)
idTitle.Font = Enum.Font.GothamBold
idTitle.TextSize = 9
idTitle.TextXAlignment = Enum.TextXAlignment.Left
idTitle.Parent = settingsFrame


local function createButton(text,pos,func)
	local b = Instance.new("TextButton")
	b.Size = UDim2.new(1,-6,0,16)
	b.Position = UDim2.new(0,3,0,pos)
	b.BackgroundColor3 = Color3.fromRGB(0,0,0)
	b.BorderColor3 = Color3.fromRGB(255,0,0)
	b.BorderSizePixel = 1
	b.Text = text
	b.TextColor3 = Color3.fromRGB(255,255,255)
	b.Font = Enum.Font.Gotham
	b.TextSize = 8
	b.Parent = settingsFrame
	b.MouseButton1Click:Connect(func)
end


createButton("Change Image Id (c00lkidd3)",226,function()
	skyboxInput.Text = "129030000213727"
end)

createButton("Change Image Id (c00lkidd3 logo)",244,function()
	skyboxInput.Text = "88555023173929"
end)

createButton("Change Image Id (c00lkidd)",262,function()
	skyboxInput.Text = "158118263"
end)


createButton("Spooky scary skeletons Remix",280,function()
	musicInput.Text = "71208882022079"
	pitchInput.Text = "0.1"
end)

createButton("Spooky scary skeletons Funk",298,function()
	musicInput.Text = "100828050594137"
	pitchInput.Text = "1"
end)

createButton("Sparta Remix",316,function()
	musicInput.Text = "140240856766854"
	pitchInput.Text = "0.2"
end)

createButton("k00pkidd theme",334,function()
	musicInput.Text = "1839246711"
	pitchInput.Text = "1"
end)

createButton("c00lkidd allahu akbar",352,function()
	musicInput.Text = "100113598899039"
	pitchInput.Text = "0.1"
end)

local buttons = {
{name = "Set skybox", func = function()
local id = skyboxInput.Text
if id ~= "" then
for _, v in pairs(game:GetChildren()) do
if v:IsA("Sky") then
v:Destroy()
end
end
local sky = Instance.new("Sky", game.Lighting)
sky.SkyboxBk = "rbxassetid://"..id
sky.SkyboxDn = "rbxassetid://"..id
sky.SkyboxFt = "rbxassetid://"..id
sky.SkyboxLf = "rbxassetid://"..id
sky.SkyboxRt = "rbxassetid://"..id
sky.SkyboxUp = "rbxassetid://"..id
end
end},
{name = "Decal spam", func = function()
local id = skyboxInput.Text
if id ~= "" then
for _, obj in pairs(game:GetDescendants()) do
if obj:IsA("Decal") then
obj:Destroy()
end
end
for _, obj in pairs(game:GetDescendants()) do
if obj:IsA("BasePart") then
for _, face in pairs(Enum.NormalId:GetEnumItems()) do
local decal = Instance.new("Decal", obj)
decal.Texture = "rbxassetid://"..id
decal.Face = face
obj.Transparency = 0
end
end
end
end
end},
{name = "Particle", func = function()
local id = skyboxInput.Text
if id ~= "" then
for _,v in pairs(game:GetDescendants()) do
if v:IsA("ParticleEmitter") then
v:Destroy()
end
end

for _,v in pairs(game:GetDescendants()) do
if v:IsA("BasePart") then
local p = Instance.new("ParticleEmitter")
p.Texture = "rbxassetid://"..id
p.Rate = 500
p.Lifetime = NumberRange.new(3)
p.Speed = NumberRange.new(5)
p.Rotation = NumberRange.new(0)
p.RotSpeed = NumberRange.new(0)
p.SpreadAngle = Vector2.new(0,0)
p.EmissionDirection = Enum.NormalId.Top
p.Parent = v
end
end
end
end},
{name = "Play music", func = function()

local id = musicInput.Text

if id ~= "" and tonumber(id) then

for _,obj in pairs(game:GetDescendants()) do
if obj:IsA("Sound") then
obj:Stop()
obj.Volume = 0
end
end

local sound = Instance.new("Sound")
sound.Parent = game:GetService("Workspace")
sound.SoundId = "rbxassetid://"..id
sound.Volume = tonumber(volumeInput.Text)
sound.PlaybackSpeed = tonumber(pitchInput.Text)
sound.Looped = true

sound:Play()

end
end},
{name = "Disco Fog", func = function()
local Lighting = game:GetService("Lighting")

Lighting.FogStart = 0
Lighting.FogEnd = 150

task.spawn(function()
while true do
Lighting.FogColor = Color3.fromHSV(math.random(),1,1)
task.wait(0.1)
end
end)
end},
{name = "Disco", func = function()
local Lighting = game:GetService("Lighting")
		local ColorCorrection = Instance.new("ColorCorrectionEffect", Lighting)
	
		function zigzag(X) 
			return math.acos(math.cos(X*math.pi))/math.pi
		end
	
		Counter = 0
	
		Lighting.TimeOfDay = "12:00"
	
		while wait(0.1) do 
			ColorCorrection.TintColor = Color3.fromHSV(zigzag(Counter),1,1)
			Lighting.Ambient = Color3.fromHSV(zigzag(Counter),1,1)
			Counter += 0.01
		end
end},
{name = "Hint", func = function()
for _, H in ipairs(game:GetDescendants()) do
if H:IsA("Hint") then
H:Destroy()
end
end

local text = hintInput.Text
local h = Instance.new("Hint")
h.Parent = game:GetService("Workspace")
h.Text = text
end},
{name = "infinite yield", func = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end},
{name = "nameless admin", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-ORIGINAL-NAMELESS-ADMIN-70034"))()
end},
{name = "nameless admin 2", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Nameless-admin-reworked-75477"))()
end},
{name = "fly gui", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-zeno-fly-64314"))()
end},
{name = "c00lgui v3rx rc7", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-c00lgui-Reborn-Rc7-by-v3rx-79664"))()
end},
{name = "c00lgui by 007n7", func = function()
loadstring(game:GetObjects("rbxassetid://11801763945")[1].Source)()
end},
{name = "noclip", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Noclipper-Universal-Noclip-49683"))()
end},
{name = "silent executor", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Unrestricted-Script-Executor-26373"))()
end},
{name = "god mode", func = function()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.390366644, 0, 0.301782697, 0)
Frame.Size = UDim2.new(0, 163, 0, 82)
Frame.Active = true
Frame.Draggable = true
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 163, 0, 23)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "god mode or antitouch gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.175683141, 0, 0.408666462, 0)
TextButton.Size = UDim2.new(0, 104, 0, 31)
TextButton.Font = Enum.Font.SourceSansItalic
TextButton.Text = "OFF"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 15.000
local player = game:GetService("Players").LocalPlayer
local nega = true
local toggleButton = TextButton
local function updateButtonText()
if nega then
toggleButton.Text = "OFF"
else
toggleButton.Text = "ON"
end
end
local function toggleFeature()
nega = not nega
updateButtonText()
end
toggleButton.MouseButton1Click:Connect(function()
toggleFeature()
end)
local function applyToggleEffect()
while task.wait() do
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local parts = workspace:GetPartBoundsInRadius(humanoidRootPart.Position, 10)
for _, part in ipairs(parts) do
part.CanTouch = nega
end
end
end
player.CharacterAdded:Connect(function()
applyToggleEffect()
updateButtonText()
end)
applyToggleEffect()
updateButtonText()
end},
{name = "hitbox expander", func = function()
local Close = Instance.new("TextButton")
local Open2 = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local FightingGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Cre = Instance.new("TextLabel")
local HitBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
FightingGui.Name = "FightingGui"
FightingGui.Parent = game.CoreGui
FightingGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Open2.Name = "Tools"
Open2.Parent = game.CoreGui
Open2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Open.Name = "Open"
Open.Parent = Open2
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0, 0, 0.451871663, 0)
Open.Size = UDim2.new(0, 50, 0, 50)
Open.Font = Enum.Font.FredokaOne
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(250, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true
Open.MouseButton1Down:Connect(function()
FightingGui.Enabled = true
end)
Close.Name = "Close"
Close.Parent = main
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(1, 0,-0.001, 0)
Close.Size = UDim2.new(0, 30,0, 30)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Down:Connect(function()
FightingGui.Enabled = false
end)
UICorner_4.Parent = Close
main.Parent = FightingGui
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
main.Position = UDim2.new(0.259, 0,0.237, 0)
main.Size = UDim2.new(0, 127,0, 111)
main.Draggable = true
UICorner.Parent = main
Cre.Name = "Cre"
Cre.Parent = main
Cre.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Cre.Position = UDim2.new(0, 0,-0.019, 0)
Cre.Size = UDim2.new(0, 127,0, 16)
Cre.Font = Enum.Font.FredokaOne
Cre.Text = "hitbox expander gui"
Cre.TextColor3 = Color3.fromRGB(0, 0, 0)
Cre.TextScaled = true
Cre.TextSize = 14.000
Cre.TextWrapped = true
UICorner_2.Parent = Cre
UICorner_3.Parent = HitBox
HitBox.Name = "HitBox"
HitBox.Parent = main
HitBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
HitBox.Position = UDim2.new(0.113, 0,0.127, 0)
HitBox.Size = UDim2.new(0, 103,0, 79)
HitBox.Font = Enum.Font.FredokaOne
HitBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
HitBox.PlaceholderText = "Put Number Here"
HitBox.Text = ""
HitBox.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox.TextScaled = true
HitBox.TextSize = 14.000
HitBox.TextWrapped = true
game:GetService('RunService').RenderStepped:connect(function()
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
if v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
v.Character.HumanoidRootPart.Size = Vector3.new(HitBox.Text,HitBox.Text,HitBox.Text)
v.Character.HumanoidRootPart.Transparency = 0.9
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end
end
end
end)
end},
{name = "Tiger X", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Tiger-Hub-V4-133278"))()
end},

{name = "Ghost hub (KEYLESS)", func = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/blabla6767yoo-cmyk/Scripts/refs/heads/main/Ghost%20Hub%20Key%20Bypass"))()
end},

{name = "Poplaria", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Polaria-56385"))()
end},

{name = "Systembroken", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-SystemBroken-New-2026-85435"))()
end},

{name = "R15 to R6", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-r15-to-r6-61000"))()
end},

{name = "BACKDOOR Scanner", func = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-starlight-archive-46524"))()
end}
}

local yPos = 3

local function createTitle(text)
	local t = Instance.new("TextLabel")
	t.Size = UDim2.new(1,-6,0,18)
	t.Position = UDim2.new(0,3,0,yPos)
	t.BackgroundColor3 = Color3.fromRGB(20,20,20)
	t.BorderSizePixel = 0
	t.Text = text
	t.TextColor3 = Color3.fromRGB(255,255,255)
	t.Font = Enum.Font.GothamBold
	t.TextSize = 7
	t.Parent = scrollFrame
	yPos = yPos + 20
end

createTitle("Server Destruction (CLIENT SIDED) Just do it in client replication games")

for i, btn in ipairs(buttons) do

	if i == 8 then
		createTitle("Other Scripts")
	end

	local button = Instance.new("TextButton")
	button.Size = UDim2.new(1, -6, 0, 20)
	button.Position = UDim2.new(0, 3, 0, yPos)
	button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	button.BorderColor3 = Color3.fromRGB(255, 0, 0)
	button.BorderSizePixel = 1
	button.Text = btn.name
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.Font = Enum.Font.Gotham
	button.TextSize = 8
	button.Parent = scrollFrame
	button.MouseButton1Click:Connect(btn.func)

	yPos = yPos + 23
end

scrollFrame.CanvasSize = UDim2.new(0, 0, 0, yPos)

local visible = true
toggleButton.MouseButton1Click:Connect(function()
visible = not visible
mainFrame.Visible = visible
toggleButton.Text = visible and "-" or "+"
end)
