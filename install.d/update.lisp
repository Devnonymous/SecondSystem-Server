(defun get-libraries (filename)
  (with-open-file (stream filename)
    (loop for line = (read-line stream nil)
	  while line
	  collect line)))

(ql:quickload (get-libraries "libraries"))                                       
