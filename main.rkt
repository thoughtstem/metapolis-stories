#lang racket

(require stories
         (except-in website/bootstrap time)
         "./site/places.rkt"
         "./site/characters.rkt"
         "./site/times.rkt"
         "./site/stories.rkt"
         (only-in gregor moment<? ~t))

(time->link-content
  (lambda (t)
    (list
      (span
        (~t (time-start t) "E, MMMM d, y h:mm a") 
        "-"
        (~t (time-end t) "h:mm a"))

      (when (not (string=? "" (time-name t)))
        (span
          " (" (time-name t) ")")))))

(render
  (stories->site 
    #:places     (sort places:all #:key place-name string<?)
    #:characters (sort characters:all #:key character-name string<?)
    #:times      (sort times:all #:key time-start moment<?)
    (sort stories:all #:key story-name string<?))
  #:to "out")
