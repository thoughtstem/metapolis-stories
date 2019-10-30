#lang racket

(module reader syntax/module-reader
  metapolis-stories/lang/story)

(provide 
  (all-from-out 
    gregor
    website/bootstrap 
    stories
    metapolis-stories/lib/main
    metapolis-stories/site/places
    metapolis-stories/site/characters
    metapolis-stories/site/times)

  (except-out (all-from-out racket) 
              #%module-begin)
  (rename-out [module-begin #%module-begin]))

(require (except-in website/bootstrap time)
         stories
         metapolis-stories/lib/main
         metapolis-stories/site/places
         metapolis-stories/site/characters
         metapolis-stories/site/times
         (only-in gregor moment)
         )


(require syntax/parse/define)

(define-syntax (module-begin stx)
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


