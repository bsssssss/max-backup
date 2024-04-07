

(define cb-handle      #f)
(define playing        #f)
(define ticks-per-step 480)

;current step and loop length
(define current-step 0)
(define loop-len     16)
(define loop-begin   0)
(define play-speed   1)

;max step
(define num-steps 16)
;number of parameters
(define num-params 4)
;2D vector (init 0)
(define seq-data (make-vector (list num-steps num-params) 0))


;note playing function
(define (play-note params)
    (let 
        ((gate (params 0))
         (dur  (params 1))
         (note (params 2))
         (vel  (params 3))
            )
        (if gate 
            (out 0 (list 'note note 'vel vel 'dur dur)))))



;params update functions
(define (update-step-param step param value)
    (set! (seq-data step param) value)
    )
(define (update-step step pvals)
    (for-each 
        (lambda (param value) (update-step-param step param value))
        (range 0 (length pvals))
        pvals))
(define (update-seq starting-step pvals-list)
    (for-each 
        (lambda (step pvals) (update-step step pvals))
        (range starting-step (+ starting-step (length pvals-list)))
        pvals-list))


(define (seed-data)
    ;"seed our sequencer with 16 steps of data"
    ;(post "seeding test data")
    (update-seq 0 
        (list
            '(1 110 60 90) '(1 110 67 90) '(1 110 63 90) '(1 110 70 90)
            '(1 110 72 90) '(1 110 67 90) '(1 110 70 90) '(1 110 63 90)
            '(1 110 60 90) '(1 110 67 90) '(1 110 63 90) '(1 110 70 90)
            '(1 110 72 90) '(1 110 67 90) '(1 110 70 90) '(1 110 63 90))))
(seed-data)



;step playing function
(define (run-step) 
    ; (post "(run-step)")
    (let* ((index-unsafe (+ loop-begin current-step))
           (step-index   (modulo index-unsafe num-steps)))
        (play-note (seq-data step-index))
        )
    (set! current-step (
        if (< current-step (- loop-len 1))
            (+ 1 current-step)
            0
        ))
    (if playing 
        (set! cb-handle (delay-t (* (/ 1.0 play-speed) ticks-per-step) run-step))
        )
    )






;play and stop
(define (play)
    ; (post "(play)->starting playback")
    (set! playing #t)
    (run-step)    
    )
(define (stop)
    ; (post "(stop)->stopping playback")
    (set! playing #f)
    (cancel-delay cb-handle)    
    (set! current-step 0)
    )   




(set! loop-len   10)
(set! loop-begin 2 )
(set! play-speed 1 )

(play)

(stop)