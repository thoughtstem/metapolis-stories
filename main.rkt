#lang racket

(provide (all-from-out
           "./site/places.rkt"
           "./site/characters.rkt"
           "./site/times.rkt"
           "./site/stories.rkt")
         site)

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
(define (site)
  (stories->site 
    #:places     (sort places:all #:key place-name string<?)
    #:characters (sort characters:all #:key character-name string<?)
    #:times      (sort times:all #:key time-start moment<?)
    (sort stories:all #:key story-name string<?)))


(module+ main
  (render (site) #:to "out")

  (displayln "*******")
  (displayln "SUCCESS")
  (displayln "*******")

  (displayln "Wrote the stories to out/")
  (displayln "If you aren't running a preview server already:")
  (displayln "  cd out/")
  (displayln "  raco website-preview"))
