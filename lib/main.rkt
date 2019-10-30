#lang racket

(provide unnamed-time
         quotation
         heading)

(require stories/base
         (except-in website/bootstrap time))

(define (unnamed-time s e)
  (time "" s e))

(define (quotation . content)
  (blockquote
    style: (properties color: "gray")
    class: "blockquote"
    content))

(define (heading . content)
  (h3 content))

