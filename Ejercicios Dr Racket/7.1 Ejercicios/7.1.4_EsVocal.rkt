(define(EsVocal caracter);deetecta si el valor ingresado es vocal o no
  (cond
    [(or(equal? caracter #\a)(equal? caracter #\A))(begin (display "Es vocal"))]
    [(equal? caracter #\e)(equal? caracter #\E)(begin (display "Es vocal"))]
    [(equal? caracter #\i)(equal? caracter #\I)(begin (display "Es vocal"))]
    [(equal? caracter #\o)(equal? caracter #\O)(begin (display "Es vocal"))]
    [(equal? caracter #\u)(equal? caracter #\U)(begin (display "Es vocal"))]
    (else(display "ERROR no es vocal, sigue participando xD"))
    
    )
  )

(EsVocal #\h)