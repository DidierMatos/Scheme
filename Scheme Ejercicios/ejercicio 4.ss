(string-append "Para hacer uso de de listas") ; este es un comentario descriptivo
(append '(1 2) '(3 4)) ; hacemos uso de happend para juntar dos listas

(string-append "Para declarar numeros reales"); este es un comentario descriptivo
( * 3.14 5.2); multiplicamos dos numeros reales

(string-append "Para operar numeros complejos"); este es un comentario descriptivo
(+ 1+2i 3+2i) ; sumamos dos numeros complejos

(string-append "Para declarar caracteres"); este es un comentario descriptivo
#\u03BB; declaramos caracter
(string-append "Para declarar numeros binarios"); este es un comentario descriptivo
#b111; declaramos numero binario
(string-append "Para operar numeros enteros"); este es un comentario descriptivo
(+ 8 1) ; sumamos dos numeros enteros
(string-append "Para operar numeros racionales"); este es un comentario descriptivo
(+ 3/5 5/2); sumamos dos numeros racionales
(string-append "para operar con boleanos") ; ; este es un comentario descriptivo
(not #f); definimos que f sera igual a not
(and 0 #f (error " Aqui no pasa")) ; y and que vale 0 sera falso
(or #f 0 ("aqui no pasa"));o bien si or equivale a 0.