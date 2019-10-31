#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(defines-from-directory "./customer-service-reps"
                        #:wrap-each   path->story
                        #:all-as-list customer-service-reps) 

