-- Mostrar en pantalla (Salida de datos)
print("Hola mundo!!")

-- Variables (Guardar datos) 
local Nombre ="Roger" --Dato string
local number = 65   --Dato numero
local nulo = nil    -- Dato nulo 
local Silogismo = true  --Dato booleano (true or false and false)

-- Funciones 
local function Mostrar_Resultado()
    print("Holaaaaaaaaaaaa", Nombre)
end 

Mostrar_Resultado()

--Realizar operaciones 
local Factor1= 2
local Factor2= 4
local sum= Factor1 + Factor2
local resta= Factor1 - Factor2
local producto= Factor1 * Factor2
local Residuo= Factor1 % Factor2
local Pten= Factor1 ^ Factor2
print(sum, resta, producto, Residuo, Pten)

-- ^ --> (alt+94)


--Text Inputs 
local name
print("¿Cómo estas?\n")
name= io.read()
print("Está bien, te sientes ", name )

-- IF-Else
local  Peso =100
print("Su peso es", Peso , "\t")

if Peso<40 then 
    print("Necesitas comer")
elseif Peso>=41 and Peso<= 60 then 
    print("Peso saludable")
else 
    print("Estas chanchito")
end
