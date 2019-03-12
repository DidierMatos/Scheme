(println "Mayuscula a Minuscula y Viceversa")
(define(caracter car1)
  (cond
    [(and(char-alphabetic? car1)(char-lower-case? car1))(begin (display "Es un caracter alfabetico y Minuscula y lo convertiremos a Mayuscula:   "))(begin (displayln (char-upcase car1)))]
    [(and(char-alphabetic? car1)(char-upper-case? car1))(begin (display "Es un caracter alfabetico y Mayuscula y lo convertiremos a Minuscula:   "))(begin (displayln (char-downcase car1)))]
  )
 )

(caracter #\A)