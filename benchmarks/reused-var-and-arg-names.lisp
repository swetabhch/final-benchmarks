(define (f a b c d e f g h i j k) (- a (+ b (+ c (+ d (+ e (+ f (+ g (+ h (+ i (+ j k)))))))))))
(let ((a 1)
      (b 2)
      (c 3)
      (d 4)
      (e 5)
      (f 6)
      (g 7)
      (h 8)
      (i 9)
      (k 10))
      (let ((k (- 1 (+ a 100))))
           (f k i h g f e d c b a)))
