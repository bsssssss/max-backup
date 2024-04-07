
; (gc-enable)

(define startup-timestamp-ms 0)
(define usecDiv 4294967296.0)


(define (timestamp-to-ms sec usec)
  (let* ((usec-to-sec   (/ usec usecDiv))
         (timestamp-sec (+ sec usec-to-sec))
         (timestamp-ms  (* 1000 timestamp-sec))) 
        ;  (post usec-to-sec)
    timestamp-ms)) 


(define (get-startup-timestamp)
  (send 'startup-timestamp 'bang))

(define (set-startup-timestamp sec usec)
  (let* ((timestamp-ms (timestamp-to-ms sec usec))) 
    (set! startup-timestamp-ms (- timestamp-ms (time)))))


(define (osc-message sec usec . params)
  (let* ((future-time-ms  (timestamp-to-ms sec usec))
         (current-time-ms (+ startup-timestamp-ms (time)))
         (delay-time      (- future-time-ms current-time-ms)))
        ; (post delay-time)
        ; (post future-time-ms) 
    (schedule-osc-message delay-time params)))


(define (play-osc params)
  (lambda () (out 0 params)))

(define (schedule-osc-message delay-time params)
  (delay delay-time (play-osc params)))


