#lang info
(define collection "metapolis-stories")
(define deps '("base"
               "jack-posn"
               "reprovide-lang"
               "https://github.com/thoughtstem/website.git"
               "https://github.com/thoughtstem/stories.git"
               "gregor"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/metapolis-stories.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))
