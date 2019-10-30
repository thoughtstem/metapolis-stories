#lang at-exp metapolis-stories/lang/story

(require gregor (prefix-in story: stories))

(define title         "First Day Curriculum")
(define place         places:lovelace-elementary)
(define characters    (list characters:bruce))
(define time          (unnamed-time 
                        (moment 2021 3 25 2) 
                        (moment 2021 3 25 3)))

(define links   '())

@paras{

@heading{Thursday, March 25th, 2:00pm} 

Bruce gathers the students, encouraging the stragglers to quickly put their snacks away and join him, seated on the classroom rug. Once circled up, Bruce introduces himself (again!) and launches into his Introductory Story that he practiced in training:

@quotation{Hello everyone! My name is Bruce and I am your Coding Coach. I am brand new to being a Code Coach and I only started coding a few months ago! I bet some of you have been coding longer than that -- was anyone part of this class in the Winter? Yu? and Efan! Well that means you two have been coders longer than I have!} 

@quotation{ I always thought coding was cool -- I love to play video games. Does anyone else like video games? Yes! I love video games and always wanted to make my own, but thought it was really really hard. So I never even tried! Then, when my friend Ruby told me about how she became a Coding Coach and learned how to code with students like you, I thought I would give it a try! }

@quotation{I have been learning just like you ! I have made a lot of mistakes and had a hard time getting all the parentheses right (we will learn about those in a bit!) but I am glad I have been sticking with it because now I get to meet all of you and work with you!}

@(img src: "https://github.com/thoughtstem/TS-HomeSite/wiki/img/day-1-sine-wave.png") 

}
