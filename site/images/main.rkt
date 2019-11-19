#lang racket

(provide lawrence-face
         welcome-center)

(require 2htdp/image
         racket/runtime-path)

(define-runtime-path characters "./characters/")
(define-runtime-path places "places/")

(define lawrence-face 
  (bitmap/file (build-path characters "lawrence.png")))

(define welcome-center
  (bitmap/file (build-path places "welcome-center.jpg")))
