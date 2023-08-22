local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "BRHUB (Versão 0.01)", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest", IntroEnabled = false})

OrionLib:MakeNotification({
	Name = "Carregando BRHUB... ",
	Content = "Seja bem vindo !",
	Image = "rbxassetid://",
	Time = 5
})



local Info = Window:MakeTab({
	Name = "Informações",
	Icon = "rbxassetid://",
	PremiumOnly = false
})

local Game = Window:MakeTab({
	Name = "Jogos",
	Icon = "rbxassetid://",
	PremiumOnly = false
})

Game:AddLabel("Seção de jogos")

Game:AddButton({
	Name = "Evade",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()
      		OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Evade script carregado com sucesso !",
	Image = "rbxassetid://",
	Time = 5
})
  	end    
})

Game:AddButton({
	Name = "Tower of Hell",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/BbVHjH56'))()
      		OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Tower of Hell script carregado com sucesso !",
	Image = "rbxassetid://",
	Time = 5
})
  	end    
})

Game:AddButton({
	Name = "Bad Business",
	Callback = function()
      		local IsDevelopmentBranch,NotificationTime = false,5
local Branch = IsDevelopmentBranch and "development" or "main"
local Source = "https://raw.githubusercontent.com/AlexR32/Parvus/" .. Branch .. "/"
loadstring(game:HttpGet(Source .. "Loader.lua"),"Loader")(Branch,NotificationTime)
      		OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Bad Business script carregado com sucesso !",
	Image = "rbxassetid://",
	Time = 5
})
  	end    
})
Game:AddButton({
	Name = "Booga Booga",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/newuser969/New-Gen-Scripts-V2/main/Booga%20Booga%20Reborn/Booga%20Booga%20Reborn.lua"))()
      		OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Booga Booga script carregado com sucesso !",
	Image = "rbxassetid://",
	Time = 5
})
  	end    
})
Game:AddButton({
	Name = "Flee the Facility",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NexIsHot/Lunar/main/FTF.lua",true))()
      		OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Flee the Facility script carregado com sucesso !",
	Image = "rbxassetid://",
	Time = 5
})
  	end    
})

Game:AddButton({
	Name = "Murder Mystery 2",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Doggo-cryto/EclipseMM2/master/Script",true))()
      		OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "MM2 script carregado com sucesso !",
	Image = "rbxassetid://",
	Time = 5
})
  	end    
})

Game:AddButton({
	Name = "Break in",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RubyBoo4life/break-in-v1/main/.gitignore"))();
      		OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Break in script carregado com sucesso !",
	Image = "rbxassetid://",
	Time = 5
})
  	end    
})

Info:AddLabel("Creditos:")
Info:AddLabel("bryanbila")
Info:AddLabel("BryanR.c.n#5050")
Info:AddLabel("Overakira#00-")

local Scripts = Window:MakeTab({
	Name = "Scripts Universais",
	Icon = "rbxassetid://",
	PremiumOnly = false
})

Scripts:AddLabel("Seção de Scripts Universais")

Scripts:AddButton({
	Name = "CMD X (Universal)",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "Falha !",
	Content = "O CMD X Teve uma falha na hora de carregar ! Para empedir que seja expulso não o colocamos no jogo.",
	Image = "rbxassetid://",
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
      		loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Dex Explorer V4 carregado com sucesso !",
	Image = "rbxassetid://",
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
	Image = "rbxassetid://",
	Time = 5
})

  	end    
})

local Aimbots = Window:MakeTab({
	Name = "Aimbots",
	Icon = "rbxassetid://",
	PremiumOnly = false
})

Aimbots:AddLabel("Seção de Aimbots")

Aimbots:AddButton({
	Name = "Aimbot 1 BusWare",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bryan14280/Bryan14280/main/Aimbot.lua'))()
OrionLib:MakeNotification({
	Name = "Carregado !",
	Content = "Aimbot BusWare carregado com sucesso !",
	Image = "rbxassetid://",
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
	Image = "rbxassetid://",
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
	Image = "rbxassetid://",
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
	Image = "rbxassetid://",
	Time = 5
})
  	end    
})
