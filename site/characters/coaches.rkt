#lang racket

(require stories)

(defines-from-directory "./coaches"
                        #:wrap-each   path->character
                        #:all-as-list coaches)

