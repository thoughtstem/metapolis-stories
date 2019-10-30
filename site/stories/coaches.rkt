#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(define/provide-list
  coaches

  (define asp-first-day-of-class   
    (story "ASP - First Day of Class"
           #:place places:lovelace-elementary
           #:time times:new-years-day-2020
           #:characters 
           (list characters:bruce)
           #:data (file->content "./contents/asp-first-day-of-class.rkt")
           )))
