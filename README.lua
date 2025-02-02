local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/useranewrff/roblox/main/%E9%BB%91%E9%87%91.lua"))()

local Window = OrionLib:MakeWindow({Name = "导管中心选择版本", HidePremium = false, SaveConfig = true,IntroText = "原神启动", ConfigFolder = "原神启动"})

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "加载中"; Text ="加载中"; Duration = 5; })

local about = Window:MakeTab({
    Name = "土豆制作",
    Icon = "rbxassetid://1000006607",
    PremiumOnly = false

})

about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

local Tab =Window:MakeTab({
	Name = "公告",
	Icon = "rbxassetid://1000006607",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "td中心QQ群",
	Callback = function()
     setclipboard("839696299")
  	end
})
