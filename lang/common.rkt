#lang racket

(provide content-define-module-begin)

(require syntax/parse/define)

(define-syntax (content-define-module-begin stx)
  (syntax-parse stx
    #:literals (define require)
    [(_ (require stuff ...) ... 
        (define id thing) ...
        exprs ... last-expr)
     #'(#%module-begin
        (require stuff ...)
        ...
        (provide content
                 id ... ) 
        (define id thing) ...
        exprs ...
        (define content last-expr))]))
