#lang racket

(require stories)

<<<<<<< HEAD
(define/provide-list 
  tech-coordinators
  (define jack
    (character-from "./tech-coordinators/jack.rkt"))
  (define kate
    (character-from "./tech-coordinators/kate.rkt"))
  (define john
    (character-from "./tech-coordinators/john.rkt")))
=======
(defines-from-directory "./tech-coordinators"
                        #:wrap-each   path->character
                        #:all-as-list tech-coordinators)
>>>>>>> 94ba8758fbb712df7c5680776f44bc08403b6cb1
