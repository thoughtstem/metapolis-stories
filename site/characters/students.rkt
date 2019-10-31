#lang racket

(require stories)

(defines-from-directory "./students"
                        #:wrap-each   path->character
                        #:all-as-list students)
