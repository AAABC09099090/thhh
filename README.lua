local OrionLib = https://raw.githubusercontent.com/AAABC09099090/thhh/refs/heads/main/L
local Window = OrionLib:MakeWindow({Name = "LX中心", HidePremium = false, HidePremium = false, SaveConfig = true,IntroText = "欢迎使用", ConfigFolder = "欢迎使用"})

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "正在加载"; Text ="正在加载"; Duration = 5; })

local about = Window:MakeTab({
    Name = "公告",
    Icon = "rbxassetid://1000006607",
    PremiumOnly = false
})

about:AddParagraph("此脚本永久免费")
about:AddParagraph("主作者:L90")
about:AddParagraph("Q群:1015537020")
about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

local Tab =Window:MakeTab({
	Name = "通用",
	Icon = "rbxassetid://1000006607",
	PremiumOnly = false
})
 
Tab:AddButton({ 
   Name = "飞行", 
   Callback = function()
             loadstring(game:HttpGet("https://pastebin.com/raw/Vyx5g54B"))()
end
})

Tab:AddButton({
    Name = "踏空",
    Callback = function()
              loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
end
})

Tab:AddButton({
    Name = "一拳超人",
    Callback = function()
              loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
end
})


Tab:AddButton({
    Name = "键盘脚本",
    Callback = function()
              loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
end
})
