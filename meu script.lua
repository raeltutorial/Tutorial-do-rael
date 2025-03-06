local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Mochila hub", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})

local main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

main:AddSection({
	Name = "Verificar jogadores"
})

main:AddButton({
	Name = "Mostrar número de jogador",
	Callback = function()
    local Players = game.Players
    print(#Players:GetChildren())
  end
})