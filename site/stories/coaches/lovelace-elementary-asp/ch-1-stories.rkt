#lang at-exp metapolis-stories/lang/story

; TO DO
; combo this story with "First Day Curriculum", cannibalize, or replace entirely 

(require gregor (prefix-in story: stories))

(define title         "A Story about Stories")
(define place         places:lovelace-elementary)
(define characters    (list  characters:bruce
                            characters:aurelia-todd
                            characters:efan-farrell
                            characters:colin-pearson
                            characters:yu-huang
                            characters:ava-cortez
                             ))
(define time          (unnamed-time 
                        (moment 2021 3 25) 
                        (moment 2021 3 25)))

(define links   (list (story-from "ch-1-stories/introduction-story.rkt")
                      (story-from "ch-1-stories/code-of-awesomeness-stories.rkt")
                      (story-from "ch-1-stories/reflection.rkt")
                      (story-from "ch-1-stories/story-sum-up.rkt")))

@paras{
3rd stop in the Chapter 1 quest

Outline:
 
Lovelace Introduction -- how long has Meta Coders been here, what we do here

Story Intro -- here we will learn about the important role stories play in the metacoders classroom...

Coach Intro -- Bruce, first class ever, new, nervous?

Introduce students? who has been here before? how they feel about class?





}
