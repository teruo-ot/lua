-- simples
local matouChefe = true
if (matouChefe == true) then
    print("Passou de fase")
end

-- com else
if (matouChefe == true) then
    print ("Passou de fase")
else
    print("Não passou de fase")
end

local pontos = 10

if (matouChefe == true and pontos >= 10) then
    print("Passou de fase")
else
    print("Não passou de fase")
end