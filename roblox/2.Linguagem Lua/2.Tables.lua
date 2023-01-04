--Table
local jogadores = {"Fernando", "Pedro", "Ana"}
print(jogadores[1])
print(jogadores[3])

--Concatenar Elementos
print(table.concat(jogadores))
print(table.concat(jogadores, ", "))

--Incluir elemento
table.insert(jogadores,1,"Maria")
print(table.concat(jogadores, ", "))

--Remover elemento
table.remove(jogadores,1)
print(table.concat(jogadores, ", "))