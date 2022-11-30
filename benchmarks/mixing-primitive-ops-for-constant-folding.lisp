(let ((x (add1 (sub1 (+ 4 (- 4 (add1 (sub1 (+ 4 (- 4 (add1 (sub1 (+ 4 (- 4 0))))))))))))))
  (if (= x 0)
      (if (x < 0)
          1
          (if (= x 0)
              (if (x < 0)
                1
                (if (= x 0)
                    (if (x < 0)
                        1
                        0)
                    1))
              1))
      1))