#lang at-exp metapolis-stories/lang/story

(define title         "Enter Game Mode")
(define place         places:turing-recreational-center)
(define characters    (list characters:ruby))
(define time         ;change this time
                     (unnamed-time 
                        (moment 2021 1 19)
                        (moment 2021 3 9)))
(define links   (list 
                  (story-from "game-mode-introduction/name-game.rkt")
                  (story-from "game-mode-introduction/coa-mottos.rkt")
                  (story-from "game-mode-introduction/code-game.rkt")))

@paras{
1st stop in GAME quest

Outline:

Location Intro -- newest location? serving a new community?

Reintro Ruby?

Definition of Game: Fun with an Objective?

See Day 1 games in action....

@(link-to-story (first links))
@(link-to-story (second links))
@(link-to-story (third links))

summary?

       
}