
(define startup-timestamp-ms 0)

(define (get-startup-timestamp)
  (send 'startup-timestamp 'bang))

(define (set-startup-timestamp ms)
    (set! startup-timestamp-ms (- ms (time))))


(define (osc-message ms . params)
  (let* ((current-time-ms (+ startup-timestamp-ms (time)))
         (delay-time      (- ms current-time-ms)))
    (schedule-osc-message delay-time params)))


(define (play-osc params)
  (lambda () (out 0 params)))

(define (schedule-osc-message delay-time params)
  ; (post delay-time)
  (delay delay-time (play-osc params)))

