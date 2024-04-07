(post "scheduling")

(define (play-note note vel dur)
    (out 0 (list note vel dur)))

(play-note 4 90 3000)

(define play-36 (lambda () (play-note 36 90 500)))
(play-36)

(time)

(post "coucou" 0 3 1 2 1)