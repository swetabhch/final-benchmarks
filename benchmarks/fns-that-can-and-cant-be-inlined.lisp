(define (f x) x) ;; 1 call
(define (g x y) (+ x y)) ;; 20 calls
(define (h x y z) (+ (add1 x) (+ (sub1 y) z))) ;; 100 calls
(define (k x)  ;; large body
  (do
    true false 1 2 3 4 5 6 7 8 9 0
    (let ((i 1)) i)
    (let ((i true)) i)
    0 9 8 7 6 5 4 3 2 1
    100)) 
(define (l x) ;; non-leaf function
  (h 1 2 (g 3 (f x))))

(do 
  (f 1)
  (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2) (g 1 2)
  (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3) (h 1 2 3)
  (k 5)
  (l 6)
  )