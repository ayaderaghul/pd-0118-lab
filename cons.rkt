#lang racket
(provide (all-defined-out))
;; CONFIGURATION
(define SIM-ID 1)

(define N 100)
(define CYCLES 500000) ;; careful, you change the cycles here
(define SPEED 10)
(define ROUNDS 500) ;; not here
(define DELTA .50)
(define DELTAstr (string-trim (number->string (* DELTA 100)) ".0"))
(define MUTATION 1)

(define DELTAS (build-list ROUNDS (lambda (x) (expt DELTA x))))
