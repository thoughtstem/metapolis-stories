#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(define/provide-list
  misc
  (define bobs-story   (story "ASP - First Day of Class"
                              #:place places:lovelace-elementary
                              #:time times:new-years-day-2020
                              #:characters 
                              (list characters:bruce))))
