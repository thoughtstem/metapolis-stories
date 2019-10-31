#lang racket

(require stories)

(defines-from-directory "./tech-coordinators"
                        #:wrap-each   path->character
                        #:all-as-list tech-coordinators)
