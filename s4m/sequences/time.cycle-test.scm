
(define equidistant-positions '#())
(define weighted-positions '#())
(define weights '#())
(define morph 1)
(define steps 0)



(define (set-morph! x)
 	(set! morph x))

(define (set-wheights! . lst)
 	(if (not (= (length lst) steps))
		(begin 
			(set! steps (length lst))
			(set-equidistant-positions! steps)))
	(if (not (equal? equidistant-positions (list->vector lst))) 
		(set! weights (list->vector lst))))







(define (set-equidistant-positions! n)
	(set! equidistant-positions (list->vector (accumulate-linear n))))

(define (accumulate-linear n)
  (letrec ((iter (lambda (i)
                    (if (= i n) 
                      '() 
                      (cons (/ i n) (iter (+ i 1)))))))
    (iter 0)))
