-- Table
local jogadores = {"Fernando", "Pedro", "Ana"}
print(jogadores[1])
print(jogadores[3])

-- Concatenação
print(table.concat(jogadores))
print(table.concat(jogadores, ", "))

-- Inserir elementos
table.insert(jogadores, 1, "Maria")
print(table.concat(jogadores, ", "))

-- Removendo elementos
table.remove(jogadores, 1)
print(table.concat(jogadores, " | "))
