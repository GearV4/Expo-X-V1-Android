local Sound = Instance.new("Sound") 
local Id = "5607311932"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
local Mouse = game.Players.LocalPlayer:GetMouse()
Mouse.Icon="rbxasset://textures\\ArrowCursorDecalDrag.png"
local ScreenGui1 = Instance.new("ScreenGui")
local QuestionFrame = Instance.new("Frame")
local QuestionLabel = Instance.new("TextLabel")
local QuestionLabelUICorner = Instance.new("UICorner")
local QuestionFrameUICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabelUICorner = Instance.new("UICorner")
local YesButton = Instance.new("TextButton")
local YesButtonUICorner = Instance.new("UICorner")
local Blur = Instance.new("BlurEffect")
local UICorner1 = Instance.new("UICorner")
local UICorner2 = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
local UICorner4 = Instance.new("UICorner")
local UICorner5 = Instance.new("UICorner")
local UICorner6 = Instance.new("UICorner")
local UICorner7 = Instance.new("UICorner")
local UICorner8 = Instance.new("UICorner")
local UICorner9 = Instance.new("UICorner")
local UICorner10 = Instance.new("UICorner")
local UICorner11 = Instance.new("UICorner")
local UICorner12 = Instance.new("UICorner")
local ScreenGui = Instance.new("ScreenGui")
local guiframe = Instance.new("Frame")
local topbar = Instance.new("Frame")
local filename = Instance.new("TextLabel")
local execute = Instance.new("TextButton")
local execute2 = Instance.new("TextButton")
local close = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local clear2 = Instance.new("TextButton")
local script = Instance.new("TextBox")
local script2 = Instance.new("TextBox")
local openframe = Instance.new("Frame")
local settingsframe = Instance.new("Frame")
local settings = Instance.new("TextButton")
local opensettingsframe = Instance.new("Frame")
local opensettings = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local GreenFrame = Instance.new("TextButton")
local BlueFrame = Instance.new("TextButton")
local RedFrame = Instance.new("TextButton")
local WhiteFrame = Instance.new("TextButton")
local BlackFrame = Instance.new("TextButton")
local OrangeFrame = Instance.new("TextButton")
local RandomFrame = Instance.new("TextButton")
local PinkFrame = Instance.new("TextButton")
local YellowFrame = Instance.new("TextButton")
local openframe = Instance.new("Frame")
local open = Instance.new("TextButton")
local min = Instance.new("TextButton")
local QuestionFrame = Instance.new("Frame")
local Question = Instance.new("TextLabel")
local Yes = Instance.new("TextButton")
local Text = Instance.new("TextLabel")
local No = Instance.new("TextButton")
local Welcome = Instance.new("TextLabel")
local scriptbutton1frame = Instance.new("Frame")
local scriptbutton1 = Instance.new("TextButton")
local scriptbutton2frame = Instance.new("Frame")
local scriptbutton2 = Instance.new("TextButton")
local copytoclipboard1frame = Instance.new("Frame")
local copytoclipboard1 = Instance.new("TextButton")
local copytoclipboard2frame = Instance.new("Frame")
local copytoclipboard2 = Instance.new("TextButton")
local copytoclipboard3errorframe = Instance.new("Frame")
local copytoclipboard3error = Instance.new("TextButton")
local notes1frame = Instance.new("Frame")
local notes1 = Instance.new("TextButton")
local notes2frame = Instance.new("Frame")
local notes2 = Instance.new("TextButton")
local note1 = Instance.new("TextBox")
local note2 = Instance.new("TextBox")
local note3 = Instance.new("TextBox")
local notes2saveframe = Instance.new("Frame")
local notes2save = Instance.new("TextButton") 
local notes1saveframe = Instance.new("Frame")
local notes1save = Instance.new("TextButton")
local notes3saveframe = Instance.new("Frame")
local notes3save = Instance.new("TextButton")
local notes2deleteframe = Instance.new("Frame")
local notes2delete = Instance.new("TextButton")
local notes3deleteframe = Instance.new("Frame")
local notes3delete = Instance.new("TextButton")
local notes1deleteframe = Instance.new("Frame")
local notes1delete = Instance.new("TextButton")
local outputconsoleframe = Instance.new("Frame")
local outputconsole = Instance.new("TextButton")
local outputconsole2frame = Instance.new("Frame")
local outputconsole2 = Instance.new("TextButton")
local gamelistframe = Instance.new("Frame")
local gamelist = Instance.new("TextButton")
local gamelistframe2 = Instance.new("Frame")
local gamelist2 = Instance.new("TextButton")
local ListFrame = Instance.new("Frame")
local Game1 = Instance.new("TextButton")
local GameButtonUICorner1 = Instance.new("UICorner")
local Game2 = Instance.new("TextButton")
local GameButtonUICorner2 = Instance.new("UICorner")
local Back = Instance.new("TextButton")
local GameButtonUICorner3 = Instance.new("UICorner")
local Game3 = Instance.new("TextButton")
local GameButtonUICorner4 = Instance.new("UICorner")
local Game4 = Instance.new("TextButton")
local GameButtonUICorner9 = Instance.new("UICorner")
local Game5 = Instance.new("TextButton")
local GameButtonUICorner5 = Instance.new("UICorner")
local Game6 = Instance.new("TextButton")
local GameButtonUICorner6 = Instance.new("UICorner")
local Game7 = Instance.new("TextButton")
local GameButtonUICorner7 = Instance.new("UICorner")
local Next = Instance.new("TextButton")
local GameButtonUICorner8 = Instance.new("UICorner")
ScreenGui.Parent = game.CoreGui 
notes2.Visible = false
notes3save.Visible = false
notes1save.Visible = false
notes1delete.Visible = false
notes2delete.Visible = false
notes3delete.Visible = false
notes2save.Visible = false
outputconsole2.Visible = false
gamelist2.Visible = false
ListFrame.Visible = false
local screen = Instance.new("ScreenGui")
screen.IgnoreGuiInset = false
screen.ResetOnSpawn = true
screen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screen.Parent = guiframe
local console = Instance.new("Frame")
console.BackgroundColor3 = Color3.new(0, 0, 0)
console.Position = UDim2.new(0.0880566761, 0, 0.160612524, 0)
console.Size = UDim2.new(0, 407, 0, 189)
console.Name = "Console"
console.Parent = guiframe
console.Visible = false
local uicorner = Instance.new("UICorner")
uicorner.Parent = console
local uistroke = Instance.new("UIStroke")
uistroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke.Color = Color3.new(1, 1, 1)
uistroke.Thickness = 2.4000000953674316
uistroke.Parent = console
local Script = Instance.new("LocalScript")
Script.Name = "Script"
Script.Parent = console
local console_2 = Instance.new("ScrollingFrame")
console_2.CanvasSize = UDim2.new(0, 0, 10, 0)
console_2.ScrollBarImageColor3 = Color3.new(0.137255, 0.211765, 0.266667)
console_2.ScrollBarThickness = 10
console_2.Active = true
console_2.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
console_2.BackgroundTransparency = 1
console_2.BorderSizePixel = 0
console_2.Position = UDim2.new(0.0167131703, 0, 0.00914634112, 0)
console_2.Size = UDim2.new(0.89142859, 0, 0.984756112, 0)
console_2.Name = "Console"
console_2.Parent = console
local logs = Instance.new("Folder")
logs.Name = "Logs"
logs.Parent = console_2
local example = Instance.new("Frame")
example.BackgroundColor3 = Color3.new(1, 1, 1)
example.BackgroundTransparency = 1
example.Size = UDim2.new(0.919871807, 0, 0.0526315793, 0)
example.Visible = true
example.Name = "Example"
example.Parent = logs
local line = Instance.new("TextLabel")
line.Font = Enum.Font.Code
line.Text = "1 -   "
line.TextColor3 = Color3.new(255, 255, 255)
line.TextSize = 10
line.BackgroundColor3 = Color3.new(1, 1, 1)
line.BackgroundTransparency = 1
line.Position = UDim2.new(0.0514285713, 0, -0.2, 0)
line.Size = UDim2.new(0.0696864128, 0, 0.502032518, 0)
line.Visible = true
line.Name = "Line"
line.Parent = example
local text = Instance.new("TextLabel")
text.Font = Enum.Font.Code
text.TextColor3 = Color3.new(255, 255, 255)
text.TextSize = 14
text.TextXAlignment = Enum.TextXAlignment.Left
text.BackgroundColor3 = Color3.new(1, 1, 1)
text.BackgroundTransparency = 1
text.Position = UDim2.new(0.83341676, 0, 0.0997807458, 0)
text.Size = UDim2.new(11.3000002, 0, 1, 0)
text.Name = "txt"
text.Parent = line
local uilist_layout = Instance.new("UIListLayout")
uilist_layout.Padding = UDim.new(0.0010000000474974513, 0)
uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout.Parent = logs

local modules = {}

task.spawn(function()
 local screen = screen

 local oldreq = require
 local function require(target)
  if modules[target] then
   return modules[target]()
  end
  return oldreq(target)
 end


 local plr = game.Players.LocalPlayer
 local Logs = Script.Parent.Console.Logs -- Folder
 local ExampleFrame = Logs.Example -- Line: 0

 local LineCount, LogText = 0, ""


 local CreateMessage = function(...)
  LineCount += 1
  if LineCount >= 999 then
   game.CoreGui.Screen.Console.Console.Logs["Line: " .. tostring(LineCount)]:Destroy()
  end
  local NewFrame = ExampleFrame:Clone()
  NewFrame.Name = "Line: " .. tostring(LineCount) 

  NewFrame.LayoutOrder = 1
  NewFrame.Line.Text = tostring(LineCount) .. " - "  
  NewFrame.Line.txt.Text = ...
  NewFrame.Parent = Logs

 end

local function tableToString(tbl)
  local result = {}
  local function traverseTable(t, indent)
   for k, v in pairs(t) do
    if type(v) == "table" then
     result[#result + 1] = indent .. tostring(k) .. ": {"
     traverseTable(v, indent .. "  ")
     result[#result + 1] = indent .. "}"
    else
     result[#result + 1] = indent .. tostring(k) .. ": " .. tostring(v)
    end
   end
  end

  traverseTable(tbl, "")
  return table.concat(result, "\n")
 end

 local prt
 prt = hookfunction(print, function(...)
  local args = ...
  if type(args) == "table" then
   args = tableToString(args)
  elseif type(args) == "function" then
   args = getupvalues(args)
  end
  local message = tostring(args)
  CreateMessage(message)
  return warn(message)
 end)
end)

notes2saveframe.Name = "notes2saveframe"
notes2saveframe.Parent = guiframe
notes2saveframe.BackgroundColor3 = Color3.new(255, 255, 255)
notes2saveframe.BackgroundTransparency = 1
notes2saveframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)

notes2saveframe.Size = UDim2.new(0, 100, 0, 100)
 
notes2save.Name = "notes2save"
notes2save.Parent = notes2saveframe
notes2save.BackgroundColor3 = Color3.new(0, 0, 0)
notes2save.BorderSizePixel = 0
notes2save.Draggable = false
notes2save.Position = UDim2.new(3.4, 0, -1.6, 0)
notes2save.Size = UDim2.new(0, 25, 0, 35)
notes2save.Font = Enum.Font.SourceSansBold
notes2save.FontSize = Enum.FontSize.Size48
notes2save.Text = "📁"
notes2save.TextColor3 = Color3.new(0, 0, 0)
notes2save.TextSize = 20 
notes2save.MouseButton1Click:connect(function() 
local Sound = Instance.new("Sound") 
local Id = "2528420941"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
notes2save.Text = "📂"
setclipboard(""..note2.Text) 
wait(0.5)
notes2save.Text = "📁"
end) 

notes1saveframe.Name = "notes1saveframe"
notes1saveframe.Parent = guiframe
notes1saveframe.BackgroundColor3 = Color3.new(255, 255, 255)
notes1saveframe.BackgroundTransparency = 1
notes1saveframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
 
notes1saveframe.Size = UDim2.new(0, 100, 0, 100)
 
notes1save.Name = "notes1save"
notes1save.Parent = notes1saveframe
notes1save.BackgroundColor3 = Color3.new(0, 0, 0)
notes1save.BorderSizePixel = 0
notes1save.Draggable = false
notes1save.Position = UDim2.new(3.4, 0, -2, 0)
notes1save.Size = UDim2.new(0, 25, 0, 35)
notes1save.Font = Enum.Font.SourceSansBold
notes1save.FontSize = Enum.FontSize.Size48
notes1save.Text = "📁"
notes1save.TextColor3 = Color3.new(0, 0, 0)
notes1save.TextSize = 20 
notes1save.MouseButton1Click:connect(function() 
local Sound = Instance.new("Sound") 
local Id = "2528420941"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
notes1save.Text = "📂"
setclipboard(""..note1.Text) 
wait(0.5)
notes1save.Text = "📁"
end)

 
notes3saveframe.Name = "notes3saveframe"
notes3saveframe.Parent = guiframe
notes3saveframe.BackgroundColor3 = Color3.new(255, 255, 255)
notes3saveframe.BackgroundTransparency = 1
notes3saveframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
 
notes3saveframe.Size = UDim2.new(0, 100, 0, 100)
 
notes3save.Name = "notes3save"
notes3save.Parent = notes3saveframe
notes3save.BackgroundColor3 = Color3.new(0, 0, 0)
notes3save.BorderSizePixel = 0
notes3save.Draggable = false
notes3save.Position = UDim2.new(3.4, 0, -1.15, 0)
notes3save.Size = UDim2.new(0, 25, 0, 35)
notes3save.Font = Enum.Font.SourceSansBold
notes3save.FontSize = Enum.FontSize.Size48
notes3save.Text = "📁"
notes3save.TextColor3 = Color3.new(0, 0, 0)
notes3save.TextSize = 20 
notes3save.MouseButton1Click:connect(function() 
local Sound = Instance.new("Sound") 
local Id = "2528420941"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
notes3save.Text = "📂"
setclipboard(""..note3.Text) 
wait(0.5)
notes3save.Text = "📁"
end)

note1.Visible = false

note2.Visible = false
note3.Visible = false
notes2save.Visible = false
notes1frame.Name = "notes1frame"
notes1frame.Parent = guiframe
notes1frame.BackgroundColor3 = Color3.new(255, 255, 255)
notes1frame.BackgroundTransparency = 1
notes1frame.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
notes1frame.Size = UDim2.new(0, 100, 0, 100)
 
notes1.Name = "notes1"
notes1.Parent = notes1frame
notes1.BackgroundColor3 = Color3.new(0, 0, 0)
notes1.BorderSizePixel = 0
notes1.Draggable = false
notes1.Position = UDim2.new(4, 0, -1.6, 0)
notes1.Size = UDim2.new(0, 40, 0, 40)
notes1.Font = Enum.Font.SourceSansBold
notes1.FontSize = Enum.FontSize.Size48
notes1.Text = "✏️"
notes1.TextColor3 = Color3.new(0, 0, 0)
notes1.TextSize = 40 
notes1.MouseButton1Click:connect(function()
local Sound = Instance.new("Sound") 
local Id = "9117277530"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
notes2.Visible = true
notes1.Visible = false
note1.Visible = true
note2.Visible = true
note3.Visible = true
script.Visible = false
script2.Visible = false
execute.Visible = false
execute2.Visible = false
clear.Visible = false
clear2.Visible = false
settings.Visible = false
opensettings.Visible = false
Frame.Visible = false
copytoclipboard3error.Visible = true
copytoclipboard2.Visible = false
copytoclipboard1.Visible = false
notes2save.Visible = true
notes3save.Visible = true
notes1save.Visible = true
notes2delete.Visible = true
notes3delete.Visible = true
notes1delete.Visible = true
console.Visible = false
outputconsole.Visible = false
outputconsole.Visible = true
ListFrame.Visible = false
wait(0.5) Sound:Stop()
end)



gamelistframe.Name = "gamelistframe"
gamelistframe.Parent = guiframe
gamelistframe.BackgroundColor3 = Color3.new(255, 255, 255)
gamelistframe.BackgroundTransparency = 1
gamelistframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
gamelistframe.Size = UDim2.new(0, 100, 0, 100)
 
gamelist.Name = "gamelist"
gamelist.Parent = gamelistframe
gamelist.BackgroundColor3 = Color3.new(0, 0, 0)
gamelist.BorderSizePixel = 0
gamelist.Draggable = false
gamelist.Position = UDim2.new(4.01, 0, -0.69, 0)
gamelist.Size = UDim2.new(0, 38, 0, 40)
gamelist.Font = Enum.Font.SourceSansBold
gamelist.FontSize = Enum.FontSize.Size48
gamelist.Text = "🕹"
gamelist.TextColor3 = Color3.new(0, 0, 0)
gamelist.TextSize = 40
gamelist.MouseButton1Click:connect(function() 
gamelist.Visible = false
gamelist2.Visible = true
script.Visible = false
script2.Visible = false
execute.Visible = false
execute2.Visible = false
clear.Visible = false
clear2.Visible = false
settings.Visible = false
opensettings.Visible = false
Frame.Visible = false
ListFrame.Visible = true
copytoclipboard1.Visible = false
copytoclipboard2.Visible = false
copytoclipboard3error.Visible = true
end)

gamelistframe2.Name = "gamelistframe2"
gamelistframe2.Parent = guiframe
gamelistframe2.BackgroundColor3 = Color3.new(255, 255, 255)
gamelistframe2.BackgroundTransparency = 1
gamelistframe2.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
gamelistframe2.Size = UDim2.new(0, 100, 0, 100)
 
gamelist2.Name = "gamelist2"
gamelist2.Parent = gamelistframe2
gamelist2.BackgroundColor3 = Color3.new(0, 0, 0)
gamelist2.BorderSizePixel = 0
gamelist2.Draggable = false
gamelist2.Position = UDim2.new(4.01, 0, -0.69, 0)
gamelist2.Size = UDim2.new(0, 38, 0, 40)
gamelist2.Font = Enum.Font.SourceSansBold
gamelist2.FontSize = Enum.FontSize.Size48
gamelist2.Text = "🕹"
gamelist2.TextColor3 = Color3.new(0, 0, 0)
gamelist2.TextSize = 40
gamelist2.MouseButton1Click:connect(function() 
gamelist2.Visible = false
gamelist.Visible = true
script.Visible = true
script2.Visible = false
execute.Visible = true
execute2.Visible = false
clear.Visible = true
clear2.Visible = false
opensettings.Visible = true
ListFrame.Visible = false
copytoclipboard1.Visible = true
copytoclipboard3error.Visible = false
end)






ListFrame.Parent = guiframe
ListFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ListFrame.Position = UDim2.new(0.13, 0, 0.15, 0)
ListFrame.Size = UDim2.new(0, 350, 0, 240)




Game1.Name = "Game1"
Game1.Parent = ListFrame
Game1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game1.Position = UDim2.new(0.0714285746, 0, 0.1, 0)
Game1.Size = UDim2.new(0, 50, 0, 50)
Game1.Font = Enum.Font.GothamBold
Game1.Text = "GBLADE HUB"
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game1.TextScaled = true
Game1.TextSize = 14.000
Game1.TextWrapped = true
Game1.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/GBlade-obf/main/GBlade%20v8"))();
end)

GameButtonUICorner1.Parent = Game1


Game2.Name = "Game2"
Game2.Parent = ListFrame
Game2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game2.Position = UDim2.new(0.0714285746, 0, 0.4, 0)
Game2.Size = UDim2.new(0, 50, 0, 50)
Game2.Font = Enum.Font.GothamBold
Game2.Text = "Sam-Hub"
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.TextScaled = true
Game2.TextSize = 14.000
Game2.TextWrapped = true
Game2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Sam-Hub/main/Sam-Hub"))();
end)

GameButtonUICorner2.Parent = Game2

Back.Name = "Back"
Back.Parent = ListFrame
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back.Position = UDim2.new(0.0714285746, 0, 0.7, 0)
Back.Size = UDim2.new(0, 50, 0, 50)
Back.Font = Enum.Font.GothamBold
Back.Text = "<—"
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.TextScaled = true
Back.TextSize = 14.000
Back.TextWrapped = true
Back.MouseButton1Down:connect(function()

end)

GameButtonUICorner3.Parent = Back

Game3.Name = "Game3"
Game3.Parent = ListFrame
Game3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game3.Position = UDim2.new(0.388888896, 0, 0.1, 0)
Game3.Size = UDim2.new(0, 50, 0, 50)
Game3.Font = Enum.Font.GothamBold
Game3.Text = "Cracked Hub"
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.TextScaled = true
Game3.TextSize = 14.000
Game3.TextWrapped = true
Game3.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Cracked-Hub-V2/main/Cracked%20Hub"))();
end)

GameButtonUICorner4.Parent = Game3

Game4.Name = "Game4"
Game4.Parent = ListFrame
Game4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game4.Position = UDim2.new(0.388888896, 0, 0.4, 0)
Game4.Size = UDim2.new(0, 50, 0, 50)
Game4.Font = Enum.Font.GothamBold
Game4.Text = "GearTycoon Hub"
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.TextScaled = true
Game4.TextSize = 14.000
Game4.TextWrapped = true
Game4.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/GearTycoon-V3/main/GearTycoon", true))()
end)

GameButtonUICorner5.Parent = Game4

Game5.Name = "Game5"
Game5.Parent = ListFrame
Game5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game5.Position = UDim2.new(0.693121672, 0, 0.1, 0)
Game5.Size = UDim2.new(0, 50, 0, 50)
Game5.Font = Enum.Font.GothamBold
Game5.Text = "Stare-X"
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.TextScaled = true
Game5.TextSize = 12.000
Game5.TextWrapped = true
Game5.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/StareX-V1-Open-Source/main/StareX%20Open%20Source"))();
end)

GameButtonUICorner6.Parent = Game5

Game6.Name = "Game6"
Game6.Parent = ListFrame
Game6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game6.Position = UDim2.new(0.693121672, 0, 0.4, 0)
Game6.Size = UDim2.new(0, 50, 0, 50)
Game6.Font = Enum.Font.GothamBold
Game6.Text = "System Hub V1"
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.TextScaled = true
Game6.TextSize = 14.000
Game6.TextWrapped = true
Game6.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/SYSTEM-V1.1/main/System%20v1.1"))();
end)

GameButtonUICorner7.Parent = Game6

Game7.Name = "Game7"
Game7.Parent = ListFrame
Game7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game7.Position = UDim2.new(0.388888896, 0, 0.7, 0)
Game7.Size = UDim2.new(0, 50, 0, 50)
Game7.Font = Enum.Font.GothamBold
Game7.Text = "BATTLE HUB"
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.TextScaled = true
Game7.TextSize = 14.000
Game7.TextWrapped = true
Game7.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Battle-Hub-v1.9/main/Battle%20Hub%20v1.9"))();
end)

GameButtonUICorner8.Parent = Game7

Next.Name = "Next"
Next.Parent = ListFrame
Next.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Next.Position = UDim2.new(0.693121672, 0, 0.7, 0)
Next.Size = UDim2.new(0, 50, 0, 50)
Next.Font = Enum.Font.GothamBold
Next.Text = "—>"
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.TextScaled = true
Next.TextSize = 14.000
Next.TextWrapped = true
Next.MouseButton1Down:connect(function()

end)

GameButtonUICorner9.Parent = Next

notes2deleteframe.Name = "notes2deleteframe"
notes2deleteframe.Parent = guiframe
notes2deleteframe.BackgroundColor3 = Color3.new(255, 255, 255)
notes2deleteframe.BackgroundTransparency = 1
notes2deleteframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
 
notes2deleteframe.Size = UDim2.new(0, 100, 0, 100)
 
notes2delete.Name = "notes2delete"
notes2delete.Parent = notes2deleteframe
notes2delete.BackgroundColor3 = Color3.new(0, 0, 0)
notes2delete.BorderSizePixel = 0
notes2delete.Draggable = false
notes2delete.Position = UDim2.new(3.7, 0, -1.6, 0)
notes2delete.Size = UDim2.new(0, 25, 0, 35)
notes2delete.Font = Enum.Font.SourceSansBold
notes2delete.FontSize = Enum.FontSize.Size48
notes2delete.Text = "🗑"
notes2delete.TextColor3 = Color3.new(0, 0, 0)
notes2delete.TextSize = 20 
notes2delete.MouseButton1Click:connect(function() 
local Sound = Instance.new("Sound") 
local Id = "179300239"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
note2.Text = ""
end)

notes3deleteframe.Name = "notes3deleteframe"
notes3deleteframe.Parent = guiframe
notes3deleteframe.BackgroundColor3 = Color3.new(255, 255, 255)
notes3deleteframe.BackgroundTransparency = 1
notes3deleteframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
 
notes3deleteframe.Size = UDim2.new(0, 100, 0, 100)
 
notes3delete.Name = "notes3delete"
notes3delete.Parent = notes3deleteframe
notes3delete.BackgroundColor3 = Color3.new(0, 0, 0)
notes3delete.BorderSizePixel = 0
notes3delete.Draggable = false
notes3delete.Position = UDim2.new(3.7, 0, -1.15, 0)
notes3delete.Size = UDim2.new(0, 25, 0, 35)
notes3delete.Font = Enum.Font.SourceSansBold
notes3delete.FontSize = Enum.FontSize.Size48
notes3delete.Text = "🗑"
notes3delete.TextColor3 = Color3.new(0, 0, 0)
notes3delete.TextSize = 20 
notes3delete.MouseButton1Click:connect(function() 
local Sound = Instance.new("Sound") 
local Id = "179300239"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
note3.Text = ""
end)

notes1deleteframe.Name = "notes1deleteframe"
notes1deleteframe.Parent = guiframe
notes1deleteframe.BackgroundColor3 = Color3.new(255, 255, 255)
notes1deleteframe.BackgroundTransparency = 1
notes1deleteframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
 
notes1deleteframe.Size = UDim2.new(0, 100, 0, 100)
 
notes1delete.Name = "note1delete"
notes1delete.Parent = notes1deleteframe
notes1delete.BackgroundColor3 = Color3.new(0, 0, 0)
notes1delete.BorderSizePixel = 0
notes1delete.Draggable = false
notes1delete.Position = UDim2.new(3.7, 0, -2, 0)
notes1delete.Size = UDim2.new(0, 25, 0, 35)
notes1delete.Font = Enum.Font.SourceSansBold
notes1delete.FontSize = Enum.FontSize.Size48
notes1delete.Text = "🗑"
notes1delete.TextColor3 = Color3.new(0, 0, 0)
notes1delete.TextSize = 20 
notes1delete.MouseButton1Click:connect(function() 
local Sound = Instance.new("Sound") 
local Id = "179300239"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
note1.Text = ""
end)

outputconsoleframe.Name = "outputconsoleframe"
outputconsoleframe.Parent = guiframe
outputconsoleframe.BackgroundColor3 = Color3.new(255, 255, 255)
outputconsoleframe.BackgroundTransparency = 1
outputconsoleframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)

outputconsoleframe.Size = UDim2.new(0, 100, 0, 100)
 
outputconsole.Name = "outputconsole"
outputconsole.Parent = outputconsoleframe
outputconsole.BackgroundColor3 = Color3.new(0, 0, 0)
outputconsole.BorderSizePixel = 0
outputconsole.Draggable = false
outputconsole.Position = UDim2.new(4.1, 0, -1.1, 0)
outputconsole.Size = UDim2.new(0, 25, 0, 35)
outputconsole.Font = Enum.Font.SourceSansBold
outputconsole.FontSize = Enum.FontSize.Size48
outputconsole.Text = "📃"
outputconsole.TextColor3 = Color3.new(0, 0, 0)
outputconsole.TextSize = 40
outputconsole.MouseButton1Click:connect(function() 
local Sound = Instance.new("Sound") 
local Id = "2217513097"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
outputconsole2.Visible = true
outputconsole.Visible = false
execute.Visible = false
execute2.Visible = false
clear.Visible = false
clear2.Visible = false
script.Visible = false
script2.Visible = false
console.Visible = true
settings.Visible = false
opensettings.Visible = false
notes2delete.Visible = false
notes3delete.Visible = false
notes1delete.Visible = false
note1.Visible = false
note2.Visible = false
note3.Visible = false
notes1save.Visible = false
notes2save.Visible = false
notes3save.Visible = false
Frame.Visible = false
copytoclipboard1.Visible = false
copytoclipboard2.Visible = false
copytoclipboard3error.Visible = true
ListFrame.Visible = false
end)

outputconsole2frame.Name = "outputconsole2frame"
outputconsole2frame.Parent = guiframe
outputconsole2frame.BackgroundColor3 = Color3.new(255, 255, 255)
outputconsole2frame.BackgroundTransparency = 1
outputconsole2frame.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
outputconsole2frame.Size = UDim2.new(0, 100, 0, 100)
 
outputconsole2.Name = "outputconsole2"
outputconsole2.Parent = outputconsole2frame
outputconsole2.BackgroundColor3 = Color3.new(0, 0, 0)
outputconsole2.BorderSizePixel = 0
outputconsole2.Draggable = false
outputconsole2.Position = UDim2.new(4.1, 0, -1.1, 0)
outputconsole2.Size = UDim2.new(0, 25, 0, 35)
outputconsole2.Font = Enum.Font.SourceSansBold
outputconsole2.FontSize = Enum.FontSize.Size48
outputconsole2.Text = "📃"
outputconsole2.TextColor3 = Color3.new(0, 0, 0)
outputconsole2.TextSize = 40
outputconsole2.MouseButton1Click:connect(function() 
local Sound = Instance.new("Sound") 
local Id = "2217513097"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
outputconsole.Visible = true
outputconsole2.Visible = false
execute.Visible = true
clear.Visible = true
script.Visible = true
settings.Visible = true
console.Visible = false
notes1.Visible = false
notes2.Visible = true
notes2delete.Visible = false
notes3delete.Visible = false
notes1delete.Visible = false
note1.Visible = false
note2.Visible = false
note3.Visible = false
copytoclipboard1.Visible = true
copytoclipboard2.Visible = false
copytoclipboard3error.Visible = false
notes1.Visible = true
notes2.Visible = false
gamelist.Visible = true
gamelist2.Visible = false
end)


notes2frame.Name = "notes2frame"
notes2frame.Parent = guiframe
notes2frame.BackgroundColor3 = Color3.new(255, 255, 255)
notes2frame.BackgroundTransparency = 1
notes2frame.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
notes2frame.Size = UDim2.new(0, 100, 0, 100)
 
notes2.Name = "notes2"
notes2.Parent = notes2frame
notes2.BackgroundColor3 = Color3.new(0, 0, 0)
notes2.BorderSizePixel = 0
notes2.Draggable = false
notes2.Position = UDim2.new(4, 0, -1.6, 0)
notes2.Size = UDim2.new(0, 40, 0, 40)
notes2.Font = Enum.Font.SourceSansBold
notes2.FontSize = Enum.FontSize.Size48
notes2.Text = "✏️"
notes2.TextColor3 = Color3.new(0, 0, 0)
notes2.TextSize = 40 
notes2.MouseButton1Click:connect(function()
local Sound = Instance.new("Sound") 
local Id = "9117277530"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
notes1.Visible = true
notes2.Visible = false
note1.Visible = false
note2.Visible = false
note3.Visible = false
script.Visible = true
execute.Visible = true
clear.Visible = true
settings.Visible = false
opensettings.Visible = true
copytoclipboard3error.Visible = false
copytoclipboard1.Visible = true
notes2save.Visible = false
notes3save.Visible = false
notes1save.Visible = false
notes2delete.Visible = false
notes1delete.Visible = false
notes3delete.Visible = false
console.Visible = false
outputconsole2.Visible = true
outputconsole.Visible = false
wait(0.5) Sound:Stop()
end)


script2.Visible = false
clear2.Visible = false
execute2.Visible = false
copytoclipboard2.Visible = false
copytoclipboard3error.Visible = false
copytoclipboard1frame.Name = "copytoclipboard1frame"
copytoclipboard1frame.Parent = guiframe
copytoclipboard1frame.BackgroundColor3 = Color3.new(255, 255, 255)
copytoclipboard1frame.BackgroundTransparency = 1
copytoclipboard1frame.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
copytoclipboard1frame.Size = UDim2.new(0, 100, 0, 100)
 
copytoclipboard1.Name = "copytoclipboard1"
copytoclipboard1.Parent = copytoclipboard1frame
copytoclipboard1.BackgroundColor3 = Color3.new(0, 0, 0)
copytoclipboard1.BorderSizePixel = 0
copytoclipboard1.Draggable = false
copytoclipboard1.Position = UDim2.new(4, 0, -2, 0)
copytoclipboard1.Size = UDim2.new(0, 40, 0, 40)
copytoclipboard1.Font = Enum.Font.SourceSansBold
copytoclipboard1.FontSize = Enum.FontSize.Size48
copytoclipboard1.Text = "📁"
copytoclipboard1.TextColor3 = Color3.new(0, 0, 0)
copytoclipboard1.TextSize = 40 
copytoclipboard1.MouseButton1Click:connect(function()
local Sound = Instance.new("Sound") 
local Id = "2528420941"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
copytoclipboard1.Text = "📂"
setclipboard(""..script.Text)
wait(0.5)
copytoclipboard1.Text = "📁"
end)

copytoclipboard3errorframe.Name = "copytoclipboard3errorframe"
copytoclipboard3errorframe.Parent = guiframe
copytoclipboard3errorframe.BackgroundColor3 = Color3.new(255, 255, 255)
copytoclipboard3errorframe.BackgroundTransparency = 1
copytoclipboard3errorframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
copytoclipboard3errorframe.Size = UDim2.new(0, 100, 0, 100)
 
copytoclipboard3error.Name = "copytoclipboard1"
copytoclipboard3error.Parent = copytoclipboard3errorframe
copytoclipboard3error.BackgroundColor3 = Color3.new(0, 0, 0)
copytoclipboard3error.BorderSizePixel = 0
copytoclipboard3error.Draggable = false
copytoclipboard3error.Position = UDim2.new(4, 0, -2, 0)
copytoclipboard3error.Size = UDim2.new(0, 40, 0, 40)
copytoclipboard3error.Font = Enum.Font.SourceSansBold
copytoclipboard3error.FontSize = Enum.FontSize.Size48
copytoclipboard3error.Text = "📁"
copytoclipboard3error.TextColor3 = Color3.new(0, 0, 0)
copytoclipboard3error.TextSize = 40 
copytoclipboard3error.MouseButton1Click:connect(function()
local Sound = Instance.new("Sound") 
local Id = "550209561"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
error("Output error, frame is invisible. Try clicking on script1 or script2.")
end)

copytoclipboard2frame.Name = "copytoclipboard2frame"
copytoclipboard2frame.Parent = guiframe
copytoclipboard2frame.BackgroundColor3 = Color3.new(255, 255, 255)
copytoclipboard2frame.BackgroundTransparency = 1
copytoclipboard2frame.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
copytoclipboard2frame.Size = UDim2.new(0, 100, 0, 100)
 
copytoclipboard2.Name = "copytoclipboard2"
copytoclipboard2.Parent = copytoclipboard2frame
copytoclipboard2.BackgroundColor3 = Color3.new(0, 0, 0)
copytoclipboard2.BorderSizePixel = 0
copytoclipboard2.Draggable = false
copytoclipboard2.Position = UDim2.new(4, 0, -2, 0)
copytoclipboard2.Size = UDim2.new(0, 40, 0, 40)
copytoclipboard2.Font = Enum.Font.SourceSansBold
copytoclipboard2.FontSize = Enum.FontSize.Size48
copytoclipboard2.Text = "📁"
copytoclipboard2.TextColor3 = Color3.new(0, 0, 0)
copytoclipboard2.TextSize = 40 
copytoclipboard2.MouseButton1Click:connect(function()
local Sound = Instance.new("Sound") 
local Id = "2528420941"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
copytoclipboard2.Text = "📂"
setclipboard(""..script2.Text)
wait(0.5)
copytoclipboard2.Text = "📁"
end)


scriptbutton1frame.Name = "scriptbutton1frame"
scriptbutton1frame.Parent = guiframe
scriptbutton1frame.BackgroundColor3 = Color3.new(255, 255, 255)
scriptbutton1frame.BackgroundTransparency = 1
scriptbutton1frame.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
scriptbutton1frame.Size = UDim2.new(0, 100, 0, 100)
 
scriptbutton1.Name = "scriptbutton1"
scriptbutton1.Parent = scriptbutton1frame
scriptbutton1.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbutton1.BorderSizePixel = 0
scriptbutton1.Draggable = false
scriptbutton1.Position = UDim2.new(-0.5, 0, -2, 0)
scriptbutton1.Size = UDim2.new(0, 40, 0, 40)
scriptbutton1.Font = Enum.Font.SourceSansBold
scriptbutton1.FontSize = Enum.FontSize.Size48
scriptbutton1.Text = "📜\nscript1"
scriptbutton1.TextColor3 = Color3.new(255, 255, 255)
scriptbutton1.TextSize = 17
scriptbutton1.MouseButton1Click:connect(function()
local Sound = Instance.new("Sound") 
local Id = "917942453"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
wait(0.1)
Sound:Stop()
script2.Visible = false
clear2.Visible = false
execute2.Visible = false
copytoclipboard2.Visible = false
copytoclipboard1.Visible = true
script.Visible = true
clear.Visible = true
execute.Visible = true
note1.Visible = false
settings.Visible = false
opensettings.Visible = true
notes2.Visible = false
notes1.Visible = true
copytoclipboard3error.Visible = false
note2.Visible = false
notes2save.Visible = false
note3.Visible = false
notes3save.Visible = false
console.Visible = false
notes3delete.Visible = false
notes2delete.Visible = false
notes1save.Visible = false
notes1delete.Visible = false
end)

scriptbutton2frame.Name = "scriptbutton2frame"
scriptbutton2frame.Parent = guiframe
scriptbutton2frame.BackgroundColor3 = Color3.new(255, 255, 255)
scriptbutton2frame.BackgroundTransparency = 1
scriptbutton2frame.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
scriptbutton2frame.Size = UDim2.new(0, 100, 0, 100)
 
scriptbutton2.Name = "scriptbutton2"
scriptbutton2.Parent = scriptbutton2frame
scriptbutton2.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbutton2.BorderSizePixel = 0
scriptbutton2.Draggable = false
scriptbutton2.Position = UDim2.new(-0.5, 0, -1.6, 0)
scriptbutton2.Size = UDim2.new(0, 40, 0, 40)
scriptbutton2.Font = Enum.Font.SourceSansBold
scriptbutton2.FontSize = Enum.FontSize.Size48
scriptbutton2.Text = "📜\nscript2"
scriptbutton2.TextColor3 = Color3.new(255, 255, 255)
scriptbutton2.TextSize = 17
scriptbutton2.MouseButton1Click:connect(function()
local Sound = Instance.new("Sound") 
local Id = "917942453"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
wait(0.1)
Sound:Stop()
script2.Visible = true
clear2.Visible = true
execute2.Visible = true
copytoclipboard1.Visible = false
copytoclipboard2.Visible = true
script.Visible = false
clear.Visible = false
execute.Visible = false
note1.Visible = false
settings.Visible = false
opensettings.Visible = true
notes2.Visible = false
notes1.Visible = true
note2.Visible = false
copytoclipboard3error.Visible = false
notes2save.Visible = false
note3.Visible = false
notes3save.Visible = false
console.Visible = false
notes3delete.Visible = false
notes2delete.Visible = false
notes1save.Visible = false
notes1delete.Visible = false
end)

QuestionFrame.Visible = false
QuestionFrame.Parent = ScreenGui
QuestionFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuestionFrame.Position = UDim2.new(0, 0, -0.5, 0)
QuestionFrame.Size = UDim2.new(0, 378, 0, 250)
 
Question.Name = "Question"
Question.Parent = QuestionFrame
Question.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question.Size = UDim2.new(0, 378, 0, 25)
Question.Font = Enum.Font.GothamBold
Question.Text = "Close Executor?"
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.TextScaled = true
Question.TextSize = 14.000
Question.TextWrapped = true
 
UICorner11.Parent = Question
UICorner12.Parent = QuestionFrame
 
 
Yes.Name = "Yes"
Yes.Parent = QuestionFrame
Yes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yes.Position = UDim2.new(0, 0, 0.648000002, 0)
Yes.Size = UDim2.new(0, 155, 0, 55)
Yes.Font = Enum.Font.GothamBold
Yes.Text = "Yes"
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
Yes.TextScaled = true
Yes.TextSize = 14.000
Yes.TextWrapped = true
Yes.MouseButton1Down:connect(function()
open:Destroy()
QuestionFrame:Destroy()
local Sound = Instance.new("Sound") 
 
local Id = "5607311932"
 
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
Frame:Destroy()
guiframe:TweenPosition(UDim2.new(-0.2, 0,0.054, 0), 'In', 'Bounce', 4, true)
wait(3.9)
guiframe:Destroy()
end)
Text.Name = "Text"
Text.Parent = QuestionFrame
Text.Position = UDim2.new(0, 0, 0.2, 0)
Text.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text.Size = UDim2.new(0, 377, 0, 100)
Text.Font = Enum.Font.GothamBold
Text.Text = "Are you sure?"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true
 
 
No.Name = "No"
No.Parent = QuestionFrame
No.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
No.Position = UDim2.new(0.59, 0, 0.648000002, 0)
No.Size = UDim2.new(0, 155, 0, 55)
No.Font = Enum.Font.GothamBold
No.Text = "No"
No.TextColor3 = Color3.fromRGB(0, 0, 0)
No.TextScaled = true
No.TextSize = 14.000
No.TextWrapped = true
No.MouseButton1Down:connect(function()
QuestionFrame.Visible = false
QuestionFrame.Position = UDim2.new(0, 0, -0.5, 0)
local Sound = Instance.new("Sound") 
local Id = "9113880610"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)
local function QFCS_fake_script() 
 local script = Instance.new('LocalScript', QuestionFrame)
 
 local UIS = game:GetService("UserInputService")
 function dragify(QuestionFrame)
     dragToggle = nil
     local dragSpeed = 0
     dragInput = nil
     dragStart = nil
     local dragPos = nil
     function updateInput(input)
         local Delta = input.Position - dragStart
         local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
         game:GetService("TweenService"):Create(QuestionFrame, TweenInfo.new(0.25), {Position = Position}):Play()
     end
     QuestionFrame.InputBegan:Connect(function(input)
         if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
             dragToggle = true
             dragStart = input.Position
             startPos = QuestionFrame.Position
             input.Changed:Connect(function()
                 if input.UserInputState == Enum.UserInputState.End then
                     dragToggle = false
                 end
             end)
         end
     end)
     QuestionFrame.InputChanged:Connect(function(input)
         if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
             dragInput = input
         end
     end)
     game:GetService("UserInputService").InputChanged:Connect(function(input)
         if input == dragInput and dragToggle then
             updateInput(input)
         end
     end)
 end
 
 dragify(script.Parent)
end
coroutine.wrap(QFCS_fake_script)()

open.Visible = false
openframe.Name = "openframe"
openframe.Parent = ScreenGui
openframe.BackgroundColor3 = Color3.new(255, 255, 255)
openframe.BackgroundTransparency = 1
openframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
openframe.Size = UDim2.new(0, 100, 0, 100)

open.Name = "open"
open.Parent = openframe
open.BackgroundColor3 = Color3.new(255, 255, 255)
open.BorderSizePixel = 0
open.Draggable = true
open.Position = UDim2.new(8.3, 0, -0.90, 0)
open.Size = UDim2.new(0, 33, 0, 39)
open.Font = Enum.Font.SourceSansBold
open.FontSize = Enum.FontSize.Size48
open.Text = "📜"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextSize = 52
open.MouseButton1Click:connect(function()
local Sound = Instance.new("Sound") 
local Id = "917942453"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
wait(0.1)
Sound:Stop()
guiframe.Visible = true
open.Visible = false
end)

Frame.Visible = false

Frame.Parent = guiframe
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0, 0, 0.15, 0)
Frame.Size = UDim2.new(0, 370, 0, 240)

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.Size = UDim2.new(0, 370, 0, 25)
Name.Font = Enum.Font.GothamBold
Name.Text = "Color settings"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = false

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.Position = UDim2.new(0, 0, 0.912, 0)
Credits.Size = UDim2.new(0, 370, 0, 22)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "By ERROR_CODE & sodaYT"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = false

UICorner9.Parent = Credits
UICorner10.Parent = Name


GreenFrame.Name = "GreenFrame"
GreenFrame.Parent = Frame
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GreenFrame.Position = UDim2.new(0.0714285746, 0, 0.216000006, 0)
GreenFrame.Size = UDim2.new(0, 79, 0, 31)
GreenFrame.Font = Enum.Font.GothamBold
GreenFrame.Text = "GreenFrame"
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextScaled = true
GreenFrame.TextSize = 14.000
GreenFrame.TextWrapped = false
GreenFrame.MouseButton1Down:connect(function()
Credits.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Name.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
GreenFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
BlueFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
RedFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
BlackFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
YellowFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(0, 255, 0)
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(0, 255, 0)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(0, 255, 0)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(0, 255, 0)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(0, 255, 0)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(0, 255, 0)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(0, 255, 0)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(0, 255, 0)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(0, 255, 0)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(0, 255, 0)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(0, 255, 0)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Back.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)

BlueFrame.Name = "BlueFrame"
BlueFrame.Parent = Frame
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlueFrame.Position = UDim2.new(0.0714285746, 0, 0.436000019, 0)
BlueFrame.Size = UDim2.new(0, 79, 0, 31)
BlueFrame.Font = Enum.Font.GothamBold
BlueFrame.Text = "BlueFrame"
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextScaled = true
BlueFrame.TextSize = 14.000
BlueFrame.TextWrapped = false
BlueFrame.MouseButton1Down:connect(function()
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Name.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
BlueFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
GreenFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
RedFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
BlackFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
YellowFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(0, 0, 255)
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(0, 0, 255)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(0, 0, 255)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(0, 0, 255)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(0, 0, 255)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(0, 0, 255)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(0, 0, 255)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(0, 0, 255)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(0, 0, 255)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(0, 0, 255)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(0, 0, 255)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)

RedFrame.Name = "RedFrame"
RedFrame.Parent = Frame
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RedFrame.Position = UDim2.new(0.0714285746, 0, 0.648000002, 0)
RedFrame.Size = UDim2.new(0, 79, 0, 34)
RedFrame.Font = Enum.Font.GothamBold
RedFrame.Text = "RedFrame"
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextScaled = true
RedFrame.TextSize = 14.000
RedFrame.TextWrapped = false
RedFrame.MouseButton1Down:connect(function()
Name.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(255, 0, 0)
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(255, 0, 0)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(255, 0, 0)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(255, 0, 0)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(255, 0, 0)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(255, 0, 0)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(255, 0, 0)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(255, 0, 0)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(255, 0, 0)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(255, 0, 0)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(255, 0, 0)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)

WhiteFrame.Name = "WhiteFrame"
WhiteFrame.Parent = Frame
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteFrame.Position = UDim2.new(0.388888896, 0, 0.216000006, 0)
WhiteFrame.Size = UDim2.new(0, 83, 0, 31)
WhiteFrame.Font = Enum.Font.GothamBold
WhiteFrame.Text = "WhiteFrame"
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextScaled = true
WhiteFrame.TextSize = 14.000
WhiteFrame.TextWrapped = false
WhiteFrame.MouseButton1Down:connect(function()
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(255, 255, 255 )
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.TextColor3 = Color3.new(0, 0, 0)
script.BackgroundColor3 = Color3.new(255, 255, 255)
clear.BackgroundColor3 = Color3.new(255, 255, 255)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(255, 255, 255)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(255, 255, 255)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(255, 255, 255)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(255, 255, 255)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(255, 255, 255)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(255, 255, 255)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(255, 255, 255)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(255, 255, 255)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)

BlackFrame.Name = "BlackFrame"
BlackFrame.Parent = Frame
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlackFrame.Position = UDim2.new(0.388888896, 0, 0.43599999, 0)
BlackFrame.Size = UDim2.new(0, 83, 0, 31)
BlackFrame.Font = Enum.Font.GothamBold
BlackFrame.Text = "BlackFrame"
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextScaled = true
BlackFrame.TextSize = 14.000
BlackFrame.TextWrapped = false
BlackFrame.MouseButton1Down:connect(function()
Name.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
GreenFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
BlueFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
RedFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
BlackFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
OrangeFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
RandomFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
PinkFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YellowFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YellowFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
topbar.BackgroundColor3 = Color3.new(0, 0, 0)
filename.TextColor3 = Color3.new(255, 255, 255)
Yes.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
No.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
No.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Question.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Question.TextColor3 = Color3.fromRGB(255, 255, 255)
script.TextColor3 = Color3.new(255, 255, 255)
script.BackgroundColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(0, 0, 0)
clear.TextColor3 = Color3.new(255, 255, 255)
execute.BackgroundColor3 = Color3.new(0, 0, 0)
execute.TextColor3 = Color3.new(255, 255, 255)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(255, 255, 255)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(255, 255, 255)
open.BackgroundColor3 = Color3.new(0, 0, 0)
open.TextColor3 = Color3.new(255, 255, 255)
Welcome.TextColor3 = Color3.new(255, 255, 255)
clear2.BackgroundColor3 = Color3.new(0, 0, 0)
clear2.TextColor3 = Color3.new(255, 255, 255)
script2.BackgroundColor3 = Color3.new(0, 0, 0)
script2.TextColor3 = Color3.new(255, 255, 255)
execute2.BackgroundColor3 = Color3.new(0, 0, 0)
execute2.TextColor3 = Color3.new(255, 255, 255)
note1.BackgroundColor3 = Color3.new(0, 0, 0)
note1.TextColor3 = Color3.new(255, 255, 255)
note2.BackgroundColor3 = Color3.new(0, 0, 0)
note2.TextColor3 = Color3.new(255, 255, 255)
note3.BackgroundColor3 = Color3.new(0, 0, 0)
note3.TextColor3 = Color3.new(255, 255, 255)
Game1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game1.TextColor3 = Color3.fromRGB(255, 255, 255)
Game2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game2.TextColor3 = Color3.fromRGB(255, 255, 255)
Game3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game3.TextColor3 = Color3.fromRGB(255, 255, 255)
Game4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game4.TextColor3 = Color3.fromRGB(255, 255, 255)
Game5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game5.TextColor3 = Color3.fromRGB(255, 255, 255)
Game6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game6.TextColor3 = Color3.fromRGB(255, 255, 255)
Game7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game7.TextColor3 = Color3.fromRGB(255, 255, 255)
Next.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Next.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)

OrangeFrame.Name = "OrangeFrame"
OrangeFrame.Parent = Frame
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OrangeFrame.Position = UDim2.new(0.388888896, 0, 0.648000002, 0)
OrangeFrame.Size = UDim2.new(0, 83, 0, 34)
OrangeFrame.Font = Enum.Font.GothamBold
OrangeFrame.Text = "OrangeFrame"
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextScaled = true
OrangeFrame.TextSize = 14.000
OrangeFrame.TextWrapped = false
OrangeFrame.MouseButton1Down:connect(function()
Name.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
filename.TextColor3 = Color3.new(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(255, 0.6, 0)
Yes.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(255, 0.6, 0)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(255, 0.6, 0)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(255, 0.6, 0)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(255, 0.6, 0)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(255, 0.6, 0)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(255, 0.6, 0)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(255, 0.6, 0)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(255, 0.6, 0)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(255, 0.6, 0)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(255, 0.6, 0)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)

RandomFrame.Name = "RandomFrame"
RandomFrame.Parent = Frame
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RandomFrame.Position = UDim2.new(0.693121672, 0, 0.216000006, 0)
RandomFrame.Size = UDim2.new(0, 89, 0, 31)
RandomFrame.Font = Enum.Font.GothamBold
RandomFrame.Text = "RandomFrame"
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.TextScaled = true
RandomFrame.TextSize = 14.000
RandomFrame.TextWrapped = false
RandomFrame.MouseButton1Down:connect(function()
localaction = math.random(1,8)
if localaction == 1 then
--GreenFrame
Name.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
YellowFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(0, 255, 0)
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(0, 255, 0)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(0, 255, 0)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(0, 255, 0)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(0, 255, 0)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(0, 255, 0)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(0, 255, 0)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(0, 255, 0)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(0, 255, 0)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(0, 255, 0)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(0, 255, 0)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Back.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end
if localaction == 2 then
--BlueFrame
Name.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
YellowFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(0, 0, 255 )
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(0, 0, 255)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(0, 0, 255)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(0, 0, 255)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(0, 0, 255)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(0, 0, 255)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(0, 0, 255)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(0, 0, 255)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(0, 0, 255)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(0, 0, 255)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(0, 0, 255)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end
if localaction == 3 then
--RedFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(255, 0, 0)
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(255, 0, 0)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(255, 0, 0)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(255, 0, 0)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(255, 0, 0)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(255, 0, 0)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(255, 0, 0)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(255, 0, 0)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(255, 0, 0)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(255, 0, 0)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(255, 0, 0)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end
if localaction == 4 then
--OrangeFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(255, 0.6, 0)
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(255,155, 0)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(255, 0.6, 0)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(255, 0.6, 0)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(255, 0.6, 0)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(255, 0.6, 0)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(255, 0.6, 0)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(255, 0.6, 0)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(255, 0.6, 0)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(255, 0.6, 0)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(255, 0.6, 0)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(255, 0.6, 0)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true

Sound.Looped = false
Sound.Volume = 1
end
if localaction == 5 then
--BlackFrame
Name.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
GreenFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
BlueFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
RedFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
BlackFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
OrangeFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
RandomFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
PinkFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YellowFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YellowFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
topbar.BackgroundColor3 = Color3.new(0, 0, 0)
filename.TextColor3 = Color3.new(255, 255, 255)
Yes.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
No.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
No.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Question.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Question.TextColor3 = Color3.fromRGB(255, 255, 255)
script.BackgroundColor3 = Color3.new(0, 0, 0)
script.TextColor3 = Color3.new(255, 255, 255)
clear.BackgroundColor3 = Color3.new(0, 0, 0)
clear.TextColor3 = Color3.new(255, 255, 255)
execute.BackgroundColor3 = Color3.new(0, 0, 0)
execute.TextColor3 = Color3.new(255, 255, 255)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(255, 255, 255)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(255, 255, 255)
open.BackgroundColor3 = Color3.new(0, 0, 0)
open.TextColor3 = Color3.new(255, 255, 255)
Welcome.TextColor3 = Color3.new(255, 255, 255)
clear2.BackgroundColor3 = Color3.new(0, 0, 0)
clear2.TextColor3 = Color3.new(255, 255, 255)
script2.BackgroundColor3 = Color3.new(0, 0, 0)
script2.TextColor3 = Color3.new(255, 255, 255)
execute2.BackgroundColor3 = Color3.new(0, 0, 0)
execute2.TextColor3 = Color3.new(255, 255, 255)
note1.BackgroundColor3 = Color3.new(0, 0, 0)
note1.TextColor3 = Color3.new(255, 255, 255)
note2.BackgroundColor3 = Color3.new(0, 0, 0)
note2.TextColor3 = Color3.new(255, 255, 255)
note3.BackgroundColor3 = Color3.new(0, 0, 0)
note3.TextColor3 = Color3.new(255, 255, 255)
Game1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game1.TextColor3 = Color3.fromRGB(255, 255, 255)
Game2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game2.TextColor3 = Color3.fromRGB(255, 255, 255)
Game3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game3.TextColor3 = Color3.fromRGB(255, 255, 255)
Game4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game4.TextColor3 = Color3.fromRGB(255, 255, 255)
Game5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game5.TextColor3 = Color3.fromRGB(255, 255, 255)
Game6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game6.TextColor3 = Color3.fromRGB(255, 255, 255)
Game7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game7.TextColor3 = Color3.fromRGB(255, 255, 255)
Next.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Next.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end
if localaction == 6 then
--WhiteFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(255, 255, 255 )
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(255, 255, 255)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(255, 255, 255)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(255, 255, 255)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(255, 255, 255)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(255, 255, 255)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(255, 255, 255)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(255, 255, 255)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(255, 255, 255)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(255, 255, 255)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(255, 255, 255)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end
if localaction == 7 then
--PinkFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(255, 0, 255 )
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(255, 0, 255)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(255, 0, 255)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(255, 0, 255)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(255, 0, 255)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(255, 0, 255)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(255, 0, 255)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(255, 0, 255)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(255, 0, 255)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(255, 0, 255)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(255, 0, 255)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end
if localaction == 8 then
--YellowFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(255, 255, 0 )
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(255, 255, 0)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(255, 255, 0)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(255, 255, 0)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(255, 255, 0)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(255, 255, 0)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(255, 255, 0)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(255, 255, 0)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(255, 255, 0)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(255, 255, 0)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(255, 255, 0)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end
end)

PinkFrame.Name = "PinkFrame"
PinkFrame.Parent = Frame
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PinkFrame.Position = UDim2.new(0.693121672, 0, 0.43599999, 0)
PinkFrame.Size = UDim2.new(0, 89, 0, 31)
PinkFrame.Font = Enum.Font.GothamBold
PinkFrame.Text = "PinkFrame"
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.TextScaled = true
PinkFrame.TextSize = 14.000
PinkFrame.TextWrapped = false
PinkFrame.MouseButton1Down:connect(function()
Name.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(255, 0, 255 )
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(255, 0, 255)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(255, 0, 255)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(255, 0, 255)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(255, 0, 255)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(255, 0, 255)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(255, 0, 255)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(255, 0, 255)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(255, 0, 255)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(255, 0, 255)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(255, 0, 255)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)

YellowFrame.Name = "YellowFrame"
YellowFrame.Parent = Frame
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YellowFrame.Position = UDim2.new(0.693121672, 0, 0.648000002, 0)
YellowFrame.Size = UDim2.new(0, 89, 0, 34)
YellowFrame.Font = Enum.Font.GothamBold
YellowFrame.Text = "YellowFrame"
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
YellowFrame.TextScaled = true
YellowFrame.TextSize = 14.000
YellowFrame.TextWrapped = false
YellowFrame.MouseButton1Down:connect(function()
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
GreenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
BlueFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
RedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
WhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
BlackFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RedFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
WhiteFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
OrangeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
RandomFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
PinkFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
PinkFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
YellowFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
YellowFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundColor3 = Color3.new(255, 255, 0)
filename.TextColor3 = Color3.new(0, 0, 0)
Yes.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
No.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
No.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
script.BackgroundColor3 = Color3.new(255, 255, 0)
script.TextColor3 = Color3.new(0, 0, 0)
clear.BackgroundColor3 = Color3.new(255, 255, 0)
clear.TextColor3 = Color3.new(0, 0, 0)
execute.BackgroundColor3 = Color3.new(255, 255, 0)
execute.TextColor3 = Color3.new(0, 0, 0)
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.TextColor3 = Color3.new(0, 0, 0)
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.TextColor3 = Color3.new(0, 0, 0)
open.BackgroundColor3 = Color3.new(255, 255, 0)
open.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextColor3 = Color3.new(0, 0, 0)
clear2.BackgroundColor3 = Color3.new(255, 255, 0)
clear2.TextColor3 = Color3.new(0, 0, 0)
script2.BackgroundColor3 = Color3.new(255, 255, 0)
script2.TextColor3 = Color3.new(0, 0, 0)
execute2.BackgroundColor3 = Color3.new(255, 255, 0)
execute2.TextColor3 = Color3.new(0, 0, 0)
note1.BackgroundColor3 = Color3.new(255, 255, 0)
note1.TextColor3 = Color3.new(0, 0, 0)
note2.BackgroundColor3 = Color3.new(255, 255, 0)
note2.TextColor3 = Color3.new(0, 0, 0)
note3.BackgroundColor3 = Color3.new(255, 255, 0)
note3.TextColor3 = Color3.new(0, 0, 0)
Game1.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game1.TextColor3 = Color3.fromRGB(0, 0, 0)
Game2.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game2.TextColor3 = Color3.fromRGB(0, 0, 0)
Game3.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game3.TextColor3 = Color3.fromRGB(0, 0, 0)
Game4.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game4.TextColor3 = Color3.fromRGB(0, 0, 0)
Game5.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game5.TextColor3 = Color3.fromRGB(0, 0, 0)
Game6.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game6.TextColor3 = Color3.fromRGB(0, 0, 0)
Game7.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Game7.TextColor3 = Color3.fromRGB(0, 0, 0)
Next.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Next.TextColor3 = Color3.fromRGB(0, 0, 0)
local Sound = Instance.new("Sound") 
local Id = "138081500"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)
settingsframe.Name = "settingsframe"
settingsframe.Parent = guiframe
settingsframe.BackgroundColor3 = Color3.new(255, 255, 255)
settingsframe.BackgroundTransparency = 1
settingsframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
settingsframe.Size = UDim2.new(0, 100, 0, 100)
settings.Name = "settings"
settings.Parent = settingsframe
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.BorderSizePixel = 0
settings.Draggable = false
settings.Position = UDim2.new(1.7, 0, 0.1, 0)
settings.Size = UDim2.new(0, 45, 0, 40)
settings.Font = Enum.Font.SourceSansBold
settings.FontSize = Enum.FontSize.Size48
settings.Text = "🎨"
settings.TextColor3 = Color3.new(0, 0, 0)
settings.TextSize = 55
settings.MouseButton1Click:connect(function()
opensettings.Visible = true
settings.Visible = false
Frame.Visible = False
Frame.Position = UDim2.new(0, 0, 0.15, 0)
local Sound = Instance.new("Sound") 
local Id = "130113322"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end) 
UICorner8.Parent = Frame
opensettingsframe.Name = "opensettingsframe"
opensettingsframe.Parent = guiframe
opensettingsframe.BackgroundColor3 = Color3.new(255, 255, 255)
opensettingsframe.BackgroundTransparency = 1
opensettingsframe.Position = UDim2.new(0.105540894, 0, 0.778873265, 0)
opensettingsframe.Size = UDim2.new(0, 100, 0, 100)
 
opensettings.Name = "opensettings"
opensettings.Parent = settingsframe
opensettings.BackgroundColor3 = Color3.new(0, 0, 0)
opensettings.BorderSizePixel = 0
opensettings.Draggable = false
opensettings.Position = UDim2.new(1.7, 0, 0.1, 0)
opensettings.Size = UDim2.new(0, 45, 0, 40)
opensettings.Font = Enum.Font.SourceSansBold
opensettings.FontSize = Enum.FontSize.Size48
opensettings.Text = "🎨"
opensettings.TextColor3 = Color3.new(0, 0, 0)
opensettings.TextSize = 55

opensettings.MouseButton1Click:connect(function()
opensettings.Visible = false
settings.Visible = true
Frame.Visible = true
Frame:TweenPosition(UDim2.new(-0.75, 0, 0.15, 0), 'Out', 7.9, true)
local Sound = Instance.new("Sound") 
local Id = "130113322"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end) 

guiframe.Name = "guiframe"
guiframe.Parent = ScreenGui
guiframe.Active = true
guiframe.BackgroundColor3 = Color3.new(0, 0, 0)
guiframe.BorderSizePixel = 0
guiframe.Draggable = true
guiframe.Position = UDim2.new(-0.2, 0,0.054, 0)
guiframe.Selectable = true
guiframe.Size = UDim2.new(0, 494, 0, 319)
UICorner1.Parent = guiframe
topbar.Name = "topbar"
topbar.Parent = guiframe
topbar.BackgroundColor3 = Color3.new(255, 255, 255 )
topbar.BorderSizePixel = 0
topbar.Position = UDim2.new(-0.00101214577, 0, 0, 0)
topbar.Size = UDim2.new(0, 494, 0, 38)
UICorner2.Parent = topbar
filename.Name = "filename"
filename.Parent = topbar
filename.BackgroundColor3 = Color3.new(0, 0, 0)
filename.BackgroundTransparency = 1
filename.BorderSizePixel = 0
filename.Position = UDim2.new(0.0241935477, 0, 0, 0)
filename.Size = UDim2.new(0, 200, 0, 38)
filename.Font = Enum.Font.SourceSansBold
filename.FontSize = Enum.FontSize.Size24
filename.Text = "EXPO X Executor V1"
filename.TextColor3 = Color3.new(0, 0, 0)
filename.TextSize = 30
filename.TextStrokeColor3 = Color3.new(1, 1, 1)
filename.TextXAlignment = Enum.TextXAlignment.Left
Welcome.Name = "Welcome"
Welcome.Parent = topbar
Welcome.BackgroundColor3 = Color3.new(0, 0, 0)
Welcome.BackgroundTransparency = 1
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0.5, 0, 0.02, 0)
Welcome.Size = UDim2.new(0, 200, 0, 38)
Welcome.Font = Enum.Font.SourceSansBold
Welcome.FontSize = Enum.FontSize.Size24
Welcome.Text = tostring(os.date("%X"))
Welcome.TextColor3 = Color3.new(0, 0, 0)
Welcome.TextSize = 30
Welcome.TextStrokeColor3 = Color3.new(1, 1, 1)
Welcome.TextXAlignment = Enum.TextXAlignment.Left
execute.Name = "execute"
execute.Parent = guiframe
execute.BackgroundColor3 = Color3.new(255, 255, 255)
execute.BorderColor3 = Color3.new(0, 0, 0)
execute.BorderSizePixel = 4
execute.Position = UDim2.new(0.0910931155, 0, 0.813421905, 0)
execute.Size = UDim2.new(0, 134, 0, 40)
execute.Font = Enum.Font.SourceSansBold
execute.FontSize = Enum.FontSize.Size32
execute.Text = "Execute"
execute.TextColor3 = Color3.new(0, 0, 0)
execute.TextSize = 30
close.Name = "close"
close.Parent = guiframe
close.BackgroundColor3 = Color3.new(1, 1, 1)
close.BackgroundTransparency = 1
close.BorderSizePixel = 0
close.Position = UDim2.new(0.923076868, 0, 0, 0)
close.Size = UDim2.new(0, 38, 0, 38)
close.Font = Enum.Font.SourceSansBold
close.FontSize = Enum.FontSize.Size32
close.Text = "✖️"
close.TextSize = 30
min.Name = "min"
min.Parent = guiframe
min.BackgroundColor3 = Color3.new(1, 1, 1)
min.BackgroundTransparency = 1
min.BorderSizePixel = 0
min.Position = UDim2.new(0.85, 0, 0, 0)
min.Size = UDim2.new(0, 38, 0, 38)
min.Font = Enum.Font.SourceSansBold
min.FontSize = Enum.FontSize.Size32
min.Text = "➖️"
min.TextSize = 30
clear.Name = "clear"
clear.Parent = guiframe
clear.BackgroundColor3 = Color3.new(255, 255, 255)
clear.BorderColor3 = Color3.new(0, 0, 0)
clear.BorderSizePixel = 4
clear.Position = UDim2.new(0.641700387, 0, 0.813421905, 0)
clear.Size = UDim2.new(0, 134, 0, 40)
clear.Font = Enum.Font.SourceSansBold
clear.FontSize = Enum.FontSize.Size32
clear.Text = "Clear"
clear.TextColor3 = Color3.new(0, 0, 0)
clear.TextSize = 30
script.Name = "script"
script.Parent = guiframe
script.BackgroundColor3 = Color3.new(255, 255, 255)
script.Position = UDim2.new(0.0880566761, 0, 0.160612524, 0)
script.Size = UDim2.new(0, 407, 0, 189)
script.Font = Enum.Font.Code
script.FontSize = Enum.FontSize.Size18
script.Text = "print(\"Hello Lua\")"
script.TextColor3 = Color3.new(0, 0, 0)
script.TextSize = 15
script.TextXAlignment = Enum.TextXAlignment.Left
script.TextYAlignment = Enum.TextYAlignment.Top
UICorner3.Parent = script
note1.Name = "note1"
note1.Parent = guiframe
note1.BackgroundColor3 = Color3.new(255, 255, 255)
note1.Position = UDim2.new(0.0880566761, 0, 0.160612524, 0)
note1.Size = UDim2.new(0, 340, 0, 25)
note1.Font = Enum.Font.Code
note1.FontSize = Enum.FontSize.Size18
note1.Text = "note here"
note1.TextColor3 = Color3.new(0, 0, 0)
note1.TextSize = 15
note1.TextYAlignment = Enum.TextYAlignment.Top
note1.TextXAlignment = Enum.TextXAlignment.Left
UICorner5.Parent = note1

note2.Name = "note2"
note2.Parent = guiframe
note2.BackgroundColor3 = Color3.new(255, 255, 255)
note2.Position = UDim2.new(0.0880566761, 0, 0.3, 0)
note2.Size = UDim2.new(0, 340, 0, 25)
note2.Font = Enum.Font.Code
note2.FontSize = Enum.FontSize.Size18
note2.Text = "note here"
note2.TextColor3 = Color3.new(0, 0, 0)
note2.TextSize = 15
note2.TextXAlignment = Enum.TextXAlignment.Left
note2.TextYAlignment = Enum.TextYAlignment.Top
UICorner6.Parent = note2
note3.Name = "note3"
note3.Parent = guiframe
note3.BackgroundColor3 = Color3.new(255, 255, 255)
note3.Position = UDim2.new(0.0880566761, 0, 0.44, 0)
note3.Size = UDim2.new(0, 340, 0, 25)
note3.Font = Enum.Font.Code
note3.FontSize = Enum.FontSize.Size18
note3.Text = "note here"
note3.TextColor3 = Color3.new(0, 0, 0)
note3.TextSize = 15
note3.TextXAlignment = Enum.TextXAlignment.Left
note3.TextYAlignment = Enum.TextYAlignment.Top
UICorner7.Parent = note3
clear2.Name = "clear2"
clear2.Parent = guiframe
clear2.BackgroundColor3 = Color3.new(255, 255, 255)
clear2.BorderColor3 = Color3.new(0, 0, 0)
clear2.BorderSizePixel = 4
clear2.Position = UDim2.new(0.641700387, 0, 0.813421905, 0)
clear2.Size = UDim2.new(0, 134, 0, 40)
clear2.Font = Enum.Font.SourceSansBold
clear2.FontSize = Enum.FontSize.Size32
clear2.Text = "Clear"
clear2.TextColor3 = Color3.new(0, 0, 0)
clear2.TextSize = 30
script2.Name = "script2"
script2.Parent = guiframe
script2.BackgroundColor3 = Color3.new(255, 255, 255)
script2.Position = UDim2.new(0.0880566761, 0, 0.160612524, 0)
script2.Size = UDim2.new(0, 407, 0, 189)
script2.Font = Enum.Font.Code
script2.FontSize = Enum.FontSize.Size18
script2.Text = "print(\"Hello Lua\")"
script2.TextColor3 = Color3.new(0, 0, 0)
script2.TextSize = 15
script2.TextXAlignment = Enum.TextXAlignment.Left
script2.TextYAlignment = Enum.TextYAlignment.Top
UICorner4.Parent = script2
execute2.Name = "execute2"
execute2.Parent = guiframe
execute2.BackgroundColor3 = Color3.new(255, 255, 255)
execute2.BorderColor3 = Color3.new(0, 0, 0)
execute2.BorderSizePixel = 4
execute2.Position = UDim2.new(0.0910931155, 0, 0.813421905, 0)
execute2.Size = UDim2.new(0, 134, 0, 40)
execute2.Font = Enum.Font.SourceSansBold
execute2.FontSize = Enum.FontSize.Size32
execute2.Text = "Execute"
execute2.TextColor3 = Color3.new(0, 0, 0)
execute2.TextSize = 30


close.MouseButton1Click:connect(function()
writefile("scriptText.txt", ""..script.Text)
writefile("script2Text.txt", ""..script2.Text)
writefile("note1Text.txt", ""..note1.Text)
writefile("note2Text.txt", ""..note2.Text)
writefile("note3Text.txt", ""..note3.Text)
QuestionFrame.Visible = true
QuestionFrame:TweenPosition(UDim2.new(0, 0, 0.4, 0), 'Out', 7.9, true)
local Sound = Instance.new("Sound") 
local Id = "130113415"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)
clear.MouseButton1Click:connect(function()
script.Text = ""
local Sound = Instance.new("Sound") 
 
local Id = "4436348714"
 
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)
guiframe:TweenPosition(UDim2.new(0.49, 0, 0.0338921137, 0), 'In', 'Bounce', 4, true)
clear2.MouseButton1Click:connect(function()
script2.Text = ""
local Sound = Instance.new("Sound") 
local Id = "4436348714"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)
execute2.MouseButton1Click:connect(function()
loadstring(script2.Text)()
local Sound = Instance.new("Sound") 
local Id = "1584394759"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)
execute.MouseButton1Click:connect(function()
loadstring(script.Text)()
local Sound = Instance.new("Sound") 
local Id = "1584394759"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
Sound.Volume = 1
end)
min.MouseButton1Click:connect(function()
writefile("scriptText.txt", ""..script.Text)
writefile("script2Text.txt", ""..script2.Text)
writefile("note1Text.txt", ""..note1.Text)
writefile("note2Text.txt", ""..note2.Text)
writefile("note3Text.txt", ""..note3.Text)
local Sound = Instance.new("Sound") 
local Id = "917942453"
Sound.Parent = game.Workspace
Sound.SoundId = "rbxassetid://"..Id
Sound.Playing = true
Sound.Looped = false
QuestionFrame.Visible = false
QuestionFrame.Position = UDim2.new(0, 0, -0.5, 0)
Sound.Volume = 1
wait(0.1)
Sound:Stop()
open.Visible = true
guiframe.Visible = false
end)
if game.Players.LocalPlayer.Name == "robloxprogamer9064" then
Blur.Parent = game:GetService("Lighting")
 
Blur.Size = 100
 
ScreenGui1.Parent = game.CoreGui
 
QuestionFrame.Parent = ScreenGui1
QuestionFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuestionFrame.Position = UDim2.new(0.3, 0, 0.2, 0)
QuestionFrame.Size = UDim2.new(0, 400, 0, 250)
 
QuestionLabel.Name = "QuestionLabel"
QuestionLabel.Parent = QuestionFrame
QuestionLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuestionLabel.Size = UDim2.new(0, 400, 0, 25)
QuestionLabel.Font = Enum.Font.IndieFlower
QuestionLabel.Text = "Hey!"
QuestionLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
QuestionLabel.TextSize = 30
 
QuestionFrameUICorner.Parent = QuestionFrame
 
QuestionLabelUICorner.Parent = QuestionLabel
 
TextLabel.Name = "TextLabel"
TextLabel.Parent = QuestionFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.05, 0, 0.1, 0)
TextLabel.Size = UDim2.new(0, 350, 0, 150)
TextLabel.Font = Enum.Font.IndieFlower
TextLabel.Text = "Tysm for showing my script! Keep up the good work and you will achieve popularity."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30
TextLabel.TextWrapped = true
TextLabel.TextScaled = true
 
TextLabelUICorner.Parent = TextLabel
 
 
YesButton.Name = "YesButton"
YesButton.Parent = QuestionFrame
YesButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
YesButton.Position = UDim2.new(0.35, 0, 0.7, 0)
YesButton.Size = UDim2.new(0, 125, 0, 50)
YesButton.Font = Enum.Font.IndieFlower
YesButton.Text = "Ok"
YesButton.TextColor3 = Color3.fromRGB(0, 0, 0)
YesButton.TextScaled = true
YesButton.TextSize = 14.000
YesButton.TextWrapped = true
YesButton.MouseButton1Down:connect(function()
QuestionFrame.Visible = false
Blur.Size = 0
setclipboard("Hi Guys GearV4 Here Am Yhe Owner of Expo X Tysm for using it 🕹")
end)
YesButtonUICorner.Parent = YesButton
end



















if game.Players.LocalPlayer.Name == "foosyrAJK" then
guiframe:Destroy()

writefile("BAN.txt", "ban for threats of spreading privacy now you will not be able to use this script because there is a file entry on the ban you were banned by the staff of the EXPO X")
local BanRead = readfile("BAN.txt")

game.Players.LocalPlayer:Kick(BanRead)
while true do
error(BanRead)
end
end
if game.Players.LocalPlayer.Name == "foosyrADV" then
guiframe:Destroy()

writefile("BAN.txt", "ban for threats of spreading privacy now you will not be able to use this script because there is a file entry on the ban you were banned by the staff of the EXPO X studio")
local BanRead = readfile("BAN.txt")

game.Players.LocalPlayer:Kick(BanRead)
while true do
error(BanRead)
end
end
local function ECCS_fake_script() 
 local script = Instance.new('LocalScript', guiframe)
 
 local UIS = game:GetService("UserInputService")
 function dragify(guiframe)
     dragToggle = nil
     local dragSpeed = 0
     dragInput = nil
     dragStart = nil
     local dragPos = nil
     function updateInput(input)
         local Delta = input.Position - dragStart
         local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
         game:GetService("TweenService"):Create(guiframe, TweenInfo.new(0.25), {Position = Position}):Play()
     end
     guiframe.InputBegan:Connect(function(input)
         if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
             dragToggle = true
             dragStart = input.Position
             startPos = guiframe.Position
input.Changed:Connect(function()
                 if input.UserInputState == Enum.UserInputState.End then
                     dragToggle = false
                 end
             end)
         end
     end)
     guiframe.InputChanged:Connect(function(input)
         if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
             dragInput = input
         end
     end)
     game:GetService("UserInputService").InputChanged:Connect(function(input)
         if input == dragInput and dragToggle then
             updateInput(input)
         end
     end)
 end
 
 dragify(script.Parent)
end
coroutine.wrap(ECCS_fake_script)()
local decalsyeeted = true
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
local FPSLabel = script.Parent
 local RunService = game:GetService("RunService")
 local RenderStepped = RunService.RenderStepped
 local sec = nil
 local FPS = {}
 

  local textlab = Instance.new("TextLabel")
 textlab.Size = UDim2.new(0, 200, 0, 28)
 textlab.BackgroundTransparency = 1
 textlab.TextColor3 = Color3.new(1, 1, 1)
 textlab.TextStrokeTransparency = 0
 textlab.TextStrokeColor3 = Color3.new(0.24, 0.24, 0.24)
 textlab.Font = Enum.Font.SourceSans
 textlab.TextSize = 30
 textlab.Text = ""
 textlab.BackgroundColor3 = Color3.new(0, 0, 0)
 textlab.Position = UDim2.new(0, -85, 1.5 ,-270)
 textlab.TextXAlignment = Enum.TextXAlignment.Right
 textlab.BorderSizePixel = 0
 textlab.Parent = game.CoreGui.RobloxGui
 textlab.Visible = true
 
 local function fre()
 local fr = tick()
 for index = #FPS,1,-1 do
 FPS[index + 1] = (FPS[index] >= fr - 1) and FPS[index] or nil
 end
 FPS[1] = fr
 local fps = (tick() - sec >= 1 and #FPS) or (#FPS / (tick() - sec))
 fps = math.floor(fps)
 textlab.Text = ""..fps.."  -  FPS"
 if fps == 2 then
print("Low FPS. FPS boost activated.")
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
Settings().Rendering.QualityLevel = "Level01"
for i,v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") then
        v.Material = "Plastic"
v.Reflectance = 0
elseif v:IsA("Decal") and decalsyeeted then 
v.Transparency = 1
elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then 
v.Lifetime = NumberRange.new(0)
    end
end
elseif fps < 60 then
 textlab.TextColor3 = Color3.new(100, 100, 0)
 else
 textlab.TextColor3 = Color3.new(0, 100, 0)
 end
end


 textlab.Visible = false
 sec = tick()
RenderStepped:Connect(fre)
local ReadScript = readfile("scriptText.txt")
script.Text = ""..ReadScript
local Read2Script = readfile("script2Text.txt")
script2.Text = ""..Read2Script
local ReadNote1Text = readfile("note1Text.txt")
note1.Text = ""..ReadNote1Text
local ReadNote2Text = readfile("note2Text.txt")
note2.Text = ""..ReadNote2Text
local ReadNote3Text = readfile("note3Text.txt")
note3.Text = ""..ReadNote3Text
while wait() do
Welcome.Text = tostring(os.date("%X"))
end
