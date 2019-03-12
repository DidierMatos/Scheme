(printf " C) Funcion Acepta un numero y retorna t si esta en el intervalo")
(define (numero x)
  (and ( >= x 3) (< x 9)))
 (numero (read))