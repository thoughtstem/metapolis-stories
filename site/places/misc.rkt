#lang racket 

(require stories
         "./geography.rkt")

(defines-from-directory "./misc"
                        #:wrap-each   path->place
                        #:all-as-list misc)
