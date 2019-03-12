(print "Comparar 2 caracteres:")
(define(caracter carac carac2)
  (cond
    [(char-ci<? carac carac2) (begin (display "   El primer caracter esta antes que el caracter 2"))]
    [(char-ci>? carac carac2)(begin (display "    El primer caracter esta despues que el caracter 2"))]
    [(char-ci=? carac carac2)(begin (display "    Es el mismo!!!"))]
  )
 )

(caracter #\n #\k)
