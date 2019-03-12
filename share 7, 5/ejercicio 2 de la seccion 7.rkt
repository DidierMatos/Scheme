(println "Convertidor de Mayus a Minus y de reversa")
(define(caracter carac)
  (cond
    [(and(char-alphabetic? carac)(char-lower-case? carac))(begin (display "convertido a Mayuscula: "))(begin (display (char-upcase carac)))]
    [(and(char-alphabetic? carac)(char-upper-case? carac))(begin (display "convertido a Minuscula: "))(begin (display (char-downcase carac)))]
  )
 )

(caracter #\A)