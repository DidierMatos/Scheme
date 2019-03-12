(print "Realizar una funcion que multiplique un numero hasta llegar a 10") 
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
  
(TablaMult (read) 0);Agregado de valores
             
         
                