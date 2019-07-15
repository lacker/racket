#!/usr/bin/env racket
#lang racket

(define fib
  (lambda (n)
    (cond [(< n 2) 1]
          [else
           (+ (fib (- n 1))
             (fib (- n 2))
             )
           ])))
                  
(fib 10)
(fib 20)
