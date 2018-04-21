(define(jumlah a)
  (if(= a 0)
     0
     (+ (modulo a 10)(jumlah(quotient a 10))))
     )
(display(jumlah(read)))
(newline)