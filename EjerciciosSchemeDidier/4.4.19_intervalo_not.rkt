(println "D) Ingresa un número que no pertenezca al rango [1,3]NOTA: [] es cerrado")
;( significa solo mayor que; ) solo menor que; [ mayor o igual; ] menor o igual
 (define (numero x)
   (not(and (>= x 1)(<= x 3))));not hace que sea lo contrario 
 (numero (read))

