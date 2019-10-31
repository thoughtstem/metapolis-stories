#lang racket

(require stories)

(defines-from-directory "./customer-service-reps"
                        #:wrap-each   path->character
                        #:all-as-list customer-service-reps)
