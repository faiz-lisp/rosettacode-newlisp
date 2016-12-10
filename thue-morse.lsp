#!/usr/local/bin/newlisp

(define (Thue-Morse loops)
    (setf TM '(0))
    (println TM)
    (for (i 1 (-- loops))
        (setf tmp TM)
        (replace '0 tmp '_)
        (replace '1 tmp '0)
        (replace '_ tmp '1)
        (setf TM (append TM tmp))
        (println TM)
    )
)
 
(Thue-Morse 5)
(exit)
