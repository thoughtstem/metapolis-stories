#lang racket

(module reader syntax/module-reader
  metapolis-stories/lang/story)

(provide 
  (all-from-out 
    website/bootstrap 
    stories
    metapolis-stories/site/places
    metapolis-stories/site/characters
    metapolis-stories/site/times)

  (except-out (all-from-out racket) 
              #%module-begin)
  (rename-out [module-begin #%module-begin]))

(require (except-in website/bootstrap time)
         stories
         metapolis-stories/site/places
         metapolis-stories/site/characters
         metapolis-stories/site/times)


(require syntax/parse/define)

(define-syntax (module-begin stx)
  (syntax-parse stx
    [(_ exprs ... last-expr)
     #'(#%module-begin
        (provide content)
        exprs ...
        (define content last-expr))]))


