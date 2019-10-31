#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(define/provide-list
  coaches

  (define asp-first-day-of-class   
    (story-from
      "./coaches/asp-first-day-of-class.rkt"))

  (define asp-midway-meeting   
    (story-from
      "./coaches/asp-midway-meeting.rkt")))
