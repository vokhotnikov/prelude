;;; 50-ensime-activate.el --- integration with Ensime for scala

;; load the ensime lisp code...
(add-to-list 'load-path "~/ensime/elisp/")
(require 'ensime)

;; This step causes the ensime-mode to be started whenever
;; scala-mode is started for a buffer. You may have to customize this step
;; if you're not using the standard scala mode.
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)

(provide '50-ensime-activate)
;;; 50-ensime-activate.el ends here
