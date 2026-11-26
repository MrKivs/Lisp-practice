;here we will talk about strings in lisp

;use double quotes to define a string.  For example, "this is a string".  You can also use the function format to print out strings to the screen.  For example:
(format t "This is a string");output is This is a string

;to escape use a backslash.  For example, to print out a double quote we would use the following:
(format t "\This is a string\" with a double quote: \"");output is This is a string with a double quote: "

;concatenation
(defvar string1 nil)
(setf string1 "Hel")
(concatenate 'string string1 "lo"); output is Hello

;to get the length of a string we use the function length
(length "Greetings");output will be 9

;