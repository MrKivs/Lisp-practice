;this is the opposite of when. It executes a bloc of code only if the test is false.

(let ((x 5))
    (unless (> x 10)
        (print "x is not greater than 10")
        (print (* x 2)))) ; multiple expressions in the then block)

;output: x is not greater than 10 && 10
