#lang racket

(require stories)

(defines-from-directory "./location-administrators"
                        #:wrap-each   path->character
                        #:all-as-list location-administrators)
