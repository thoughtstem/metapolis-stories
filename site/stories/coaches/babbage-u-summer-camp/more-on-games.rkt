#lang at-exp metapolis-stories/lang/story

(define title         "The Science of Fun and Games")
(define place         places:babbage-university)
(define characters    (list characters:joseph))
(define time          (unnamed-time ;to fix
                        (moment 2021 6 28)
                        (moment 2021 8 13)))
(define links   (list 
                  (story-from "more-on-games/game-example-1.rkt")
                  (story-from "more-on-games/game-example-2.rkt")))

@paras{

Stop 2 in GAMES quest

Science of learning through games

Other games examples

@(link-to-story (first links))
@(link-to-story (second links))

Summary?
}