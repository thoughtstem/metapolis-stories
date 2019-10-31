#lang racket

(require stories)

(defines-from-directory "./hq-staff"
                        #:wrap-each   path->character
                        #:all-as-list hq-staff)
