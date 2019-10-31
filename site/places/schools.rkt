#lang racket 

(require stories
         "./geography.rkt")

(defines-from-directory "./schools"
                        #:wrap-each   path->place
                        #:all-as-list schools)
