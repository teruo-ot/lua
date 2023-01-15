-- Funções em Lua

local function imprimemsg()
    print("Bem vindo ao Jogo!")
end

imprimemsg()

local function imprimemsg(jogador)
    print("Bem vindo ao Jogo!" .. jogador)
end

imprimemsg("Teruo")


local function bonus(pontos)
    local pts = pontos * 1.2
    return pts
end

print("Total de Pontos : " .. bonus(10))

local function bonus2(pontos, vida)
    local pts = pontos * 1.2
    local vdex = vida * 1.3
    return pts, vdex
end

local pt, vd = bonus2(3,4)
print("Total" .. pt .. "vidas : " .. vd)