(define(EsVocal caracter)
  (cond
    [(equal? caracter #\a)(begin (display "Es vocal"))]
    [(equal? caracter #\e)(begin (display "Es vocal"))]
    [(equal? caracter #\i)(begin (display "Es vocal"))]
    [(equal? caracter #\o)(begin (display "Es vocal"))]
    [(equal? caracter #\u)(begin (display "Es vocal"))]
    (else(error))
    )
  )

(EsVocal #\a)