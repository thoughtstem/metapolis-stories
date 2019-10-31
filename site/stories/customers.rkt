#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(defines-from-directory "./customers"
                        #:wrap-each   path->story
                        #:all-as-list customers)

