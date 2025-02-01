local CoreGui =
game:GetService("StarterGui")
    
CoreGui:SetCore("SendNotification",{Title = "欢迎使用土豆中心"
Text = "正在把土豆丝削皮（反挂机）"，
Duration = 5，}）
print("反挂机已开启"，
local vu =
game:GetService("VirtualUser"）
game:GetService("Players").LocalPlayer.ldled:connect (function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait (1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)
local OrionLib =
local Window = OrionLib:MakeWindow(｛Name ="土豆中心",HidePremium =false,SaveConfig =true,ConfigFolder ="土豆中心"})
OrionLib:MakeNotification({Name = "土豆丝"
Content = "欢迎使用"
Image = "rbxassetid://16060333448",
Time = 2})
Tab:AddButton({
Name = "Button!",
Callback = function()
print("button pressed")end})
Tab:AddToggle({
Name = "Destroy"
Default = false,
Callback = function(Value)
OrionLib:Destroy()
end｝)
CoolToggle:Set(true)
Tab:AddColorpicker",
Default = Color3.fromRGB(255, 0, 0),
Callback = function(Value)
print(Value)
end
}）
ColorPicker:Set(Color3.fromRGB(255,255,255))
Tab:AddSlider({
Name = "",
Min = 0,
Max = 20,
Default = 5,
Color = Color3.fromRGB(255,255,255),
Increment = 1,
ValueName = "bananas",
Callback = function(Value)
print(Value)
end})
Slider:Set(2)
Tab:AddLabel("Linux")
CoolLabel:Set("Linux")
Tab:AddParagraph("Paragraph", "Paragraph Content")
CoolParagraph:Set("Paragraph New!", "New Paragraph Content!")
Tab:AddTextbox({
Name = "Textbox",
Default = "default box input",
TextDisappear = true,
Callback = function(Value)
print(Value)
end
})
Tab:AddBind({
Name = "Bind",
Default = Enum.KeyCode.E,
Hold = false,
Callback = function()
print("press")
end
})
Bind:Set(Enum.KeyCode.E)
Tab:AddDropdown({
Name = "Dropdown",
Default = "1",
Options = {"1", "2"},
Callback = function(Value)
print(Value)
end
})
Dropdown:Refresh(List
true)
Dropdown:Set("dropdown option")
Dropdown:Set("dropdown option")
Dropdown:Set("dropdown option")






