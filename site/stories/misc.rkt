#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(defines-from-directory "./misc"
                        #:wrap-each   path->story
                        #:all-as-list misc)

