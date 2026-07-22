Algoritmo Leccion32_Actividad2_inc1
    Definir dia, mes Como Entero
    Definir signo, mensaje Como Caracter
	
    Escribir "Ingrese el número de su mes de nacimiento (1 al 12):"
    Leer mes
    Escribir "Ingrese su día de nacimiento:"
    Leer dia
	
    signo = ""
    mensaje = ""
	
    Segun mes Hacer
        1:
            Si dia <= 19 Entonces
                signo = "Capricornio"
                mensaje = "Un gran cambio se aproxima en tu vida."
            SiNo
                signo = "Acuario"
                mensaje = "Tu creatividad estará al máximo hoy."
            FinSi
        2:
            Si dia <= 18 Entonces
                signo = "Acuario"
                mensaje ="Tu creatividad estará al máximo hoy."
            SiNo
                signo = "Piscis"
                mensaje = "Sigue tu intuición, te guiará bien."
            FinSi
        3:
            Si dia <= 20 Entonces
                signo = "Piscis"
                mensaje = "Sigue tu intuición, te guiará bien."
            SiNo
                signo = "Aries"
                mensaje = "Tu energía te ayudará a cumplir tus metas hoy."
            FinSi
        4:
            Si dia <= 19 Entonces
                signo = "Aries"
                mensaje = "Tu energía te ayudará a cumplir tus metas hoy."
            SiNo
                signo = "Tauro"
                mensaje = "La paciencia traerá grandes recompensas."
            FinSi
        5:
            Si dia <= 20 Entonces
                signo ="Tauro"
                mensaje = "La paciencia traerá grandes recompensas."
            SiNo
                signo = "Géminis"
                mensaje = "Estarás muy comunicativo, aprovecha para hablar."
            FinSi
        6:
            Si dia <= 20 Entonces
                signo ="Géminis"
                mensaje = "Estarás muy comunicativo, aprovecha para hablar."
            SiNo
                signo = "Cáncer"
                mensaje = "Día ideal para estar en familia."
            FinSi
        7:
            Si dia <= 22 Entonces
                signo = "Cáncer"
                mensaje = "Día ideal para estar en familia."
            SiNo
                signo = "Leo"
                mensaje = "Brillarás con luz propia a donde vayas."
            FinSi
        8:
            Si dia <= 22 Entonces
                signo = "Leo"
                mensaje = "Brillarás con luz propia a donde vayas."
            SiNo
                signo = "Virgo"
                mensaje = "El orden te dará mucha paz mental."
            FinSi
        9:
            Si dia <= 22 Entonces
                signo = "Virgo"
                mensaje = "El orden te dará mucha paz mental."
            SiNo
                signo = "Libra"
                mensaje = "Encontrarás el equilibrio en tu vida."
            FinSi
        10:
            Si dia <= 22 Entonces
                signo = "Libra"
                mensaje = "Encontrarás el equilibrio en tu vida."
            SiNo
                signo = "Escorpio"
                mensaje = "Tu pasión te llevará a un nuevo descubrimiento."
            FinSi
        11:
            Si dia <= 21 Entonces
                signo = "Escorpio"
                mensaje = "Tu pasión te llevará a un nuevo descubrimiento."
            SiNo
                signo = "Sagitario"
                mensaje = "Una aventura inesperada tocará a tu puerta."
            FinSi
        12:
            Si dia <= 21 Entonces
                signo = "Sagitario"
                mensaje = "Una aventura inesperada tocará a tu puerta."
            SiNo
                signo = "Capricornio"
                mensaje = "Un gran cambio se aproxima en tu vida."
            FinSi
        De Otro Modo:
            Escribir "Mes no válido. Ingrese un número del 1 al 12."
    FinSegun
	
    Si signo <> "" Entonces
        Escribir "Tu signo zodiacal es: ", signo
        Escribir "Tu horóscopo: ", mensaje
    FinSi
FinAlgoritmo
