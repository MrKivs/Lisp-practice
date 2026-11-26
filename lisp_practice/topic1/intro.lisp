;for comments we use a semicolon. For example, this is a comment.  Comments are ignored by the lisp interpreter.  You can also use comments to explain your code to other programmers (or to yourself).

;for numeric manipulation we  use the orientation where the operator comes first, followed by the operands.  For example, to add 2 and 3 we would write (+ 2 3).  To multiply 4 and 5 we would write (* 4 5).  To subtract 6 from 7 we would write (- 7 6).
(+ 2 3)
(- 5 2)
(* 10 29)
(/ 10 5) ;in this situation we will either get a float or a raiton depending on the numbers we use.  If we divide 10 by 5 we will get a rational number (2).  If we divide 10 by 4 we will get a float (2.5).
;we can also use the function format to print out text to the screen.  For example

; to get the quotient in a divison that results in a float we use floor
(floor 17 3);output is 5
;for the remainder we use mod
(mod 17 3);output is 2

;to get both floats and quotients we can use the (multiple-value-bind function) to bind the values to variables.  For example:
(multiple-value-bind (quotient remainder) (floor 17 3)
  (format t "The quotient is ~a and the remainder is ~a" quotient remainder))
;the output will be quotient is 5 and the remainder is 2

;for exponentials we use expt
(expt 5 2);output is 25 

;for variable assignments we use setf
(defvar width nil)
(setf width 20)
(defvar height nil)
(setf height (* 5 9))
(format t "The area is ~a" (* width height));output is 900

;when you use an undefined variable you get an unbound-variable error.

;REPL-Read-Eval-Print-Loop.  This is the interactive environment where you can type in lisp expressions and get immediate feedback.

