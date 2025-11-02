local ScreenGui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local tb = Instance.new("TextButton")--带文字的按钮
local tog = Instance.new("Toggle")

ScreenGui.Parent = game.CoreGui

frame.Name = "frame"
frame.Parent = ScreenGui
frame.BackgroundColor3 = Color3.fromRGB(0, 204, 255)
frame.Position = UDim2.new(0.326148063, 0, 0.29880476, 0)
frame.Size = UDim2.new(0, 392, 0, 500)
frame.Active = true
frame.Draggable = true

tb.Name = "tb"
tb.Parent = frame
tb.BackgroundColor3 = Color3.fromRGB(0, 255, 255)--按钮背景颜色
tb.Position = UDim2.new(0.0539083555, 0, 0.0744680762, 0)--按钮出现的位置
tb.Size = UDim2.new(0, 154, 0, 50)--按钮大小
tb.Font = Enum.Font.GothamBold--按钮的文字的字体
tb.Text = "按钮文字"
tb.TextColor3 = Color3.fromRGB(0, 0, 0)--按钮的文字颜色
tb.TextScaled = true--按钮的文字是否按按钮的大小比例调整
tb.TextSize = 14.000--按钮的文字的字体大小
tb.TextWrapped = true--按钮的文字是否包装
tb.MouseButton1Down:connect(function()

end)

tog.Name = "tog"
tog.Parent = frame
tog.BackgroundColor3 = Color3.fromRGB(0, 255, 255)--按钮背景颜色
tog.Position = UDim2.new(0.0539083555, 0, 0.0744680762, 0)--按钮出现的位置
tog.Size = UDim2.new(0, 154, 0, 50)--按钮大小
tog.Font = Enum.Font.GothamBold--按钮的文字的字体
tog.Text = "按钮文字"
tog.TextColor3 = Color3.fromRGB(0, 0, 0)--按钮的文字颜色
tog.TextScaled = true--按钮的文字是否按按钮的大小比例调整
tog.TextSize = 14.000--按钮的文字的字体大小
tog.TextWrapped = true--按钮的文字是否包装
