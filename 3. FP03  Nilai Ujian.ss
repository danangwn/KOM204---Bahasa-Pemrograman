(define(hit a b c)
(/(+ a b c) 3))
(define(test hit)
(if (< hit 20) (display "E")
(if (< hit 40) (display "D")
(if (< hit 60) (display "C")
(if (< hit 80) (display "B")
(if (< hit 100) (display "A"))
)))))

(test (hit (read) (read) (read)))
(newline)
 