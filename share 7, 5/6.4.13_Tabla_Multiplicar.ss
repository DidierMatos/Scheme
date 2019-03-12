
(define (TablaMult x y)
  (if (= y 10)
         (begin
           (display x)
           (display "*")
           (display y)
           (display " = ")
           (display (* x y))
         )
      (begin
           (display x)
           (display "*")
           (display y)
           (display " = ")
           (display (* x y))(newline)
           (TablaMult x (+ 1 y))
           )
      )
  )
  
(TablaMult 8 0)
         
                