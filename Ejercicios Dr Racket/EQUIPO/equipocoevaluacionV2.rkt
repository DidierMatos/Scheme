;1:totalmente en desacuerdo
;2:en desacuerdo
;3:de acuerdo
;4:totalmente de acuerdo(

(define (Suma val1 val2 val3 val4)
  (+ val1 val2 val3 val4))

;(Suma (read)(read)(read)(read))


(define(Resultado val1 val2 val3 val4)
  
  (cond
    [(and(>=(Suma val1 val2 val3 val4)1)(<=(Suma val1 val2 val3 val4)4))(begin (display "Totalmente en desacuerdo"))]
    [(and(>=(Suma val1 val2 val3 val4)5)(<=(Suma val1 val2 val3 val4)8))(begin (display "En desacuerdo"))]
    [(and(>=(Suma val1 val2 val3 val4)9)(<=(Suma val1 val2 val3 val4)12))(begin (display "De acuerdo"))]
    [(and(>=(Suma val1 val2 val3 val4)13)(<=(Suma val1 val2 val3 val4)16))(begin (display "Totalmente de Acuerdo"))]
    ;[(>=(Suma val1 val2 val3 val4)8)(begin (display "En desacuerdo"))]
    #|[(and(>= Suma 5)(<= Suma 8))(begin (display "en desacuerdo"))]
    [(and(>= Suma 9)(<= Suma 12))(begin (display "de acuerdo"))]
    [(and(>= Suma 13)(<= Suma 16))(begin (display "totalmente de acuerdo"))]1|#
    (else(display "ERROR no es un numero valido"))
  )
 )

(Resultado (read)(read)(read)(read))


