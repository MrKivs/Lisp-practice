;when - it is a simple if in that it only executes a block of code only id the test is true. It takes many expressions in the then block and it false, output will be nil.  It is a macro that expands into an if statement.
(let ((x 15))
(when (> x 10)
    (print "x is greater than 10"))
    (print (* x 2))) ; multiple expressions in the then block
; output: x > 10 && 30