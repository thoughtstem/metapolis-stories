#lang racket

(require stories)

(defines-from-directory "./parents"
                        #:wrap-each   path->character
                        #:all-as-list parents)
