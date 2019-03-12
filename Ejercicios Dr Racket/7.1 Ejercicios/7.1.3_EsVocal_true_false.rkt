(define(EsVocal caracter);detecta si el valor ingresado es vocal o no
  (cond
  [(equal? caracter #\a)]
  [(equal? caracter #\e)]
  [(equal? caracter #\i)]
  [(equal? caracter #\o)]
  [(equal? caracter #\u)]
  (else(not #t));si no, mostrara lo contrario a true
  )
 )

(EsVocal #\a)