(define(EsVocal caracter);deetecta si el valor ingresado es vocal o no
  (cond
    [(or(equal? caracter #\a))(begin (display "#t"))]
    [(equal? caracter #\e)(begin (display "#t"))]
    [(equal? caracter #\i)(begin (display "#t"))]
    [(equal? caracter #\o)(begin (display "#t"))]
    [(equal? caracter #\u)(begin (display "#t"))]
    (else(display "#f"))
    
    )
  )

(EsVocal #\r)