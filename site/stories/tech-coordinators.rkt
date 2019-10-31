#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

<<<<<<< HEAD
(define/provide-list
  tech-coordinators
  (define jack
    (story-from "./tech-coordinators/jack.rkt"))
  (define kate
    (story-from "./tech-coordinators/kate.rkt"))
  (define john
    (story-from "./tech-coordinators/john.rkt"))
  )
=======
(defines-from-directory "./tech-coordinators"
                        #:wrap-each   path->story
                        #:all-as-list tech-coordinators) 

>>>>>>> 94ba8758fbb712df7c5680776f44bc08403b6cb1
