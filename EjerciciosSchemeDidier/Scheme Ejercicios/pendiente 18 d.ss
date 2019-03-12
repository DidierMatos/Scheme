(printf "Funcion Acepta un numero y retorna t si esta en el intervalo")
(define (numero x)
   (or(and ( > x 1) (< x 3))(> x 9) (< x 11)))
 (numero (read))
 