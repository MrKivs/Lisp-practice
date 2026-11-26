;allows for multiple conditions. takes a list and has a test and sequence of expressions to execute when test is true. the first one that is true will be executed and the rest will be ignored.

(let ((grade 90))
    (cond
        ((>= grade 90) (print "A"))
        ((>= grade 80) (print "B"))
        ((>= grade 70) (print "C"))
        ((>= grade 60) (print "D")))
        (t (print "F"))) ; t is the default case if all other tests are false

;output: A