local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "BRHUB (Versão 0.1)", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest", IntroEnabled = false})

OrionLib:MakeNotification({
	Name = "Carregando BRHUB... ",
	Content = "Seja bem vindo !",
	Image = "rbxassetid://14514061310",
	Time = 5
})


local Info = Window:MakeTab({
	Name = "Informações",
	Icon = "rbxassetid://14514061310",
	PremiumOnly = false
})

Info:AddLabel("Creditos:")
Info:AddLabel("bryanbila")
Info:AddLabel("BryanR.c.n#5050")
Info:AddLabel("Overakira#00-")

local Scripts = Window:MakeTab({
	Name = "Scripts Universais",
	Icon = "rbxassetid://14514061310",
	PremiumOnly = false
})

Scripts:AddButton({
	Name = "CMD X (Universal)",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "Falha !",
	Content = "O CMD X Teve uma falha na hora de carregar ! Para empedir que seja expulso não o colocamos no jogo.",
	Image = "rbxassetid://9007342714",
	Time = 5
})

  	end    
})
Scripts:AddButton({
	Name = "Infinite Yield (Universal)",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Infinite Yield foi carregado com sucesso !",
	Image = "rbxassetid://",
	Time = 5
})

  	end    
})

Scripts:AddButton({
	Name = "Dex Explorer V4 (Universal/Bugado)",
	Callback = function()
      		loadstring(game:GetObjects("rbxassetid://14514061310")[1].Source)()
OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Dex Explorer V4 carregado com sucesso !",
	Image = "rbxassetid://14514061310",
	Time = 5
})

  	end    
})

Scripts:AddButton({
	Name = "Dark Dex V4 (Universal)",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bryan14280/Bryan14280/main/Dark%20Dex.lua'))()
OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Dark Dex V4 carregado com sucesso !",
	Image = "rbxassetid://14514061310",
	Time = 5
})

  	end    
})

local Aimbots = Window:MakeTab({
	Name = "Aimbots",
	Icon = "rbxassetid://14514061310",
	PremiumOnly = false
})


Aimbots:AddButton({
	Name = "Aimbot 1 BusWare",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bryan14280/Bryan14280/main/Aimbot.lua'))()
OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Aimbot BusWare carregado com sucesso !",
	Image = "rbxassetid://14514061310",
	Time = 5
})
  	end    
})

Aimbots:AddButton({
	Name = "Aimbot 2 OwlHub (PC) ",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Aimbot Owl Hub carregado com sucesso !",
	Image = "rbxassetid://14514061310",
	Time = 5
})
  	end    
})

Aimbots:AddButton({
	Name = "Aimbot 3 Parvus (PC) ",
	Callback = function()
      		local IsDevelopmentBranch,NotificationTime = false,5
local Branch = IsDevelopmentBranch and "development" or "main"
local Source = "https://raw.githubusercontent.com/AlexR32/Parvus/" .. Branch .. "/"
loadstring(game:HttpGet(Source .. "Loader.lua"),"Loader")(Branch,NotificationTime)
OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Aimbot Parvus Hub carregado com sucesso !",
	Image = "rbxassetid://14514061310",
	Time = 5
})
  	end    
})

Aimbots:AddButton({
	Name = "Aimbot 3 Ropex(Pegar key em https://discord.gg/aNzSMMFTkY) ",
	Callback = function()
      		loadstring(game:HttpGet('https://bitbucket.org/counter-blox/counter-blox/raw/d3f75e7b9d4d7b09969b20b385fd689bae11c0d6/main.lua'))()
OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Aimbot Ropex Hub carregado com sucesso !",
	Image = "rbxassetid://14514061310",
	Time = 5
})
  	end    

		local Jogos = Window:MakeTab({
	Name = "Jogos",
	Icon = "rbxassetid://14514061310",
	PremiumOnly = false
})
})

Jogos:AddButton({
	Name = "Doors 1 (PC)",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Doors script carregado com sucesso !",
	Image = "rbxassetid://",
	Time = 5
})
  	end    
})

