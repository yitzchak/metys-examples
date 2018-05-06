(load "../../maxima-packages/texify/texify.lisp")

(defun tex (x l r lop rop)
  (append l (list (texify x nil '(0) lop rop)) r))
