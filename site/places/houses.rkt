#lang racket 

(require stories
         "./geography.rkt")

<<<<<<< HEAD
(define/provide-list 
  houses 
  (define jacks-house   (place-from "./houses/jack.rkt"))
  (define kates-house   (place-from "./houses/kate.rkt"))
  (define johns-house   (place-from "./houses/john.rkt")))

=======
(defines-from-directory "./houses"
                        #:wrap-each   path->place
                        #:all-as-list houses)
>>>>>>> 94ba8758fbb712df7c5680776f44bc08403b6cb1
