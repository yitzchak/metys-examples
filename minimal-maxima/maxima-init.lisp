(load "../../maxima-packages/yitzchak/texify/texify.lisp")

(defun tex (x l r lop rop)
  (declare (ignore l r))
  (list (texify-display x nil)))
