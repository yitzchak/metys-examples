(load "../../maxima-packages/texify/texify.lisp")

(defun tex (x l r lop rop)
  (append l (list (texify x '(#\m) lop rop)) r))
