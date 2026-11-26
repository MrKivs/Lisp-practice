;we have the following conditionals: if, when, unless, cond, case, typecase, escase, and etypecase.

;if - test, then evaluate, if test is true, else evaluate, if test is false
(if (< 5 10)
    (print "5 is less than 10")); Then: run if true
    (print "5 is not less than 10"); Else: run if false
;our output will be 5 < 10

;if we have no else, the negation will result in a nil output
(if (> 5 10))
    (print "5 is greater than 10"); output will be nil


