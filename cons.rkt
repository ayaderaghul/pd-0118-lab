#lang racket
(provide (all-defined-out))
;; CONFIGURATION
(define SIM-ID 1)

(define N 100)
(define CYCLES 500)
(define SPEED 10)
(define ROUNDS 500000)
(define DELTA .99)
(define DELTAstr (string-trim (number->string (* DELTA 100)) ".0"))
(define MUTATION 1)

(define DELTAS (build-list ROUNDS (lambda (x) (expt DELTA x))))
