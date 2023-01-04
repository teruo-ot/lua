--simples
local matouchefe = true
if (matouchefe == true ) then
    print("Passou de fase!")
end

--com else
if (matouchefe == true ) then
  print("Passou de fase!")
else
  print("Não passou de fase!")
end

local pontos = 8
if (matouchefe == true or pontos >= 10) then
  print("Passou de fase!")
else
  print("Não passou de fase!")
end