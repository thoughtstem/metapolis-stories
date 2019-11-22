#lang at-exp metapolis-stories/lang/story

;possibly use text from "First Day Curriculum"

(require gregor (prefix-in story: stories))

(define title         "Students' Recap")
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

(define links   '())

@paras{
Stop 1d in STORIES quest

Outline:

End of class, Coach encourages students to reflect on what they did today

given a specific prompt, tied to the introduction story, possibly?

Example: What was one challenge you faced and overcame today in class?
Example: What was one new thing you did today in class?

Several if not all students respond.

INCLUDE RETURN STUDENT

}
