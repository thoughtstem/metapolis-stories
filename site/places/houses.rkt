#lang racket 

(require stories
         "./geography.rkt")

(defines-from-directory "./houses"
                        #:wrap-each   path->place
                        #:all-as-list houses)
