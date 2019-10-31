#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(defines-from-directory "./tech-coordinators"
                        #:wrap-each   path->story
                        #:all-as-list tech-coordinators) 

