;case is used to match a value against a list of possible values. It is similar to switch statements in other languages.

(let ((fruit 'apple))
  (case fruit
    ((apple) (print "It's an apple!"))
    ((banana orange) (print "It's a banana or an orange!"))
    (otherwise (print "It's some other fruit."))))

