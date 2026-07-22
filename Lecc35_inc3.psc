Algoritmo Lecc35_inc3
	Definir opcionUsuario, opcionCpu Como Entero
    Definir respuesta Como Caracter
    
    Repetir
        Escribir "--- Piedra, Papel o Tijera ---"
        Escribir "Elija una opción:"
        Escribir "1. Piedra"
        Escribir "2. Papel"
        Escribir "3. Tijeras"
        Leer opcionUsuario
        
    
        opcionCpu <- Aleatorio(1, 3)
        
        Escribir ""
        Si opcionCpu = 1 Entonces
            Escribir "La computadora eligió: Piedra"
        SiNo
            Si opcionCpu = 2 Entonces
                Escribir "La computadora eligió: Papel"
            SiNo
                Escribir "La computadora eligió: Tijeras"
            FinSi
        FinSi
        
        Si opcionUsuario = opcionCpu Entonces
            Escribir "¡Empate!"
        SiNo
            Si (opcionUsuario = 1 Y opcionCpu = 3) O (opcionUsuario = 2 Y opcionCpu = 1) O (opcionUsuario = 3 Y opcionCpu = 2) Entonces
                Escribir "¡Felicidades, usted ganó!"
            SiNo
                Escribir "¡Gana la computadora!"
            FinSi
        FinSi
        
        Escribir ""
        Escribir "¿Desea jugar de nuevo? (s/n):"
        Leer respuesta
    Hasta Que respuesta = "n" O respuesta = "N"
FinAlgoritmo
