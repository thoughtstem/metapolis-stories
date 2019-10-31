#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(defines-from-directory "./location-administrators"
                        #:wrap-each   path->story
                        #:all-as-list location-administrators)

