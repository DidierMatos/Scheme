(string-append "Funciones creadas con funciones primitivas")

;Creación de funciones asociando su valor constante
(define Gravedad 9.8)
(define Kilogramo 1000)
(define Velocidad 50)


;Uso de funciónes primitivas junto con las anteriores funciones creadas
(string-append "Velocidad mas kilogramo")
(+ Velocidad Kilogramo)

(string-append "Gravedad por Kilogramo")
(* Gravedad Kilogramo)

(string-append "Velocidad entre Gravedad")
(/ Velocidad Gravedad)

(string-append "¿El valor es entero?")
(number? Gravedad) ;evalua un valor y nos dice si es entero

(string-append "Deja en entero el numero")
(floor Gravedad) ;Aproxima a un numero a entero
