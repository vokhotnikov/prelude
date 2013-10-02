;;; 45-tweak-vars.el --- customize vars

(setq-default fill-column 120)

;; Switch to native indexing (with cache) in projectile since it does not behave well with nested projects

(setq projectile-indexing-method 'native)
(setq projectile-enable-caching t)

(provide '45-tweak-vars)
;;; 45-tweak-vars.el ends here
