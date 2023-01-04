local function imprimemsg()
  print("Bem vindo ao jogo!")
end

imprimemsg()


local function imprimemsg2(jogador)
  print("Bem vindo ao jogo " ..  jogador)
end

imprimemsg2("Fernando" )

local function bonus(pontos)
  local pts = pontos * 1.2
  return pts
end

local retorno = bonus(10)
print("Total de pontos: " .. retorno)

local function bonus2(pontos, vida)
  local pts = pontos * 1.2
  local vdex = vida * 1.3
  return pts, vdex
end

local pt, vd = bonus2(3,4)
print("Total de Pontos: " .. pt .. " Total de Vida: " .. vd)
  
  
  
  
  
  
  



