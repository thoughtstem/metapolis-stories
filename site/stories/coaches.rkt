#lang racket

(require "../places.rkt"
         "../characters.rkt" 
         "../times.rkt"
         stories)

(defines-from-directory "./coaches"
                        #:wrap-each   path->story
                        #:all-as-list coaches) 


(defines-from-directory "./coaches/babbage-u-weekend-class"
                        #:wrap-each   path->story
                        #:all-as-list coaches/babbage-u-weekend-class
                        #:ns babbage-u-weekend-class/ ) 

(defines-from-directory "./coaches/lovelace-elementary-asp"
                        #:wrap-each   path->story
                        #:all-as-list coaches/lovelace-elementary-asp
                        #:ns lovelace-elementary/
                        ) 

(defines-from-directory "./coaches/lovelace-elementary-asp/ch-1-stories"
                        #:wrap-each   path->story
                        #:all-as-list coaches/lovelace-elementary-asp/ch-1-stories
                        
                        #:ns lovelace-elementary/ch-1-stories/) 


(defines-from-directory "./coaches/turing-rec-center-weekly-class"
                        #:wrap-each   path->story
                        #:all-as-list coaches/turing-rec-center-weekly-class
                        #:ns turing-rec-center/)

(defines-from-directory "./coaches/turing-rec-center-weekly-class/game-mode-introduction"
                        #:wrap-each   path->story
                        #:all-as-list coaches/turing-rec-center-weekly-class/game-mode-introdduction
                        #:ns turing-rec-center/game-mode-introduction/)

