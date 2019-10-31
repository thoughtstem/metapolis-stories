#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(defines-from-directory "./coaches"
                        #:wrap-each   path->story
                        #:all-as-list coaches) 

