#lang racket

(require stories
         (except-in website/bootstrap time)
         "./places.rkt"
         "./characters.rkt"
         "./times.rkt"
         "./stories.rkt"
         )


(render
  (stories->site 
    #:places     places:all
    #:characters characters:all
    #:times      times:all
    stories:all)
  #:to "out")
