#lang racket

(require stories)

(define/provide-list 
  hq-staff
  (define sandy 
    (character "Sandy"
               #:data (file->content "./bios/sandy.rkt"))))
