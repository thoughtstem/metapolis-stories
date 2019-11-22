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
                            characters:bai-zhou
                            characters:ava-cortez
                             ))
(define time          (unnamed-time 
                        (moment 2021 3 25) 
                        (moment 2021 3 25)))

(define links   (list (story-from "ch-1-stories/introduction-story.rkt")
                      (story-from "ch-1-stories/code-of-awesomeness-stories.rkt")
                      (story-from "ch-1-stories/hello-world-intro.rkt")
                      (story-from "ch-1-stories/reflection.rkt")))

@paras{
1st stop in STORIES quest (previously part of WELCOME)

Outline:
 
Lovelace Introduction -- how long has Meta Coders been here, what we do here

Coach Intro -- Bruce, first class ever, new, nervous?

Introduce students? who has been here before? how they feel about class?

Map -- using Class Launch map


See stories in action:

@(link-to-story (first links))
@(link-to-story (second links))
@(link-to-story (third links))
@(link-to-story (fourth links))

Finish with breif summary, lead in to next stop.



}
