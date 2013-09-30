;;; modifier-keys --- Adjust keyboard modifiers to make OSX/Windows env similar

;;; Code:
(when (eq system-type 'darwin) ;; mac specific settings
  (setq mac-option-modifier 'alt)
  (setq mac-command-modifier 'meta)
  (setq mac-right-command-modifier 'meta)
  (setq mac-right-option-modifier 'control)
  (global-set-key [kp-delete] 'delete-char) ;; sets fn-delete to be right-delete
)

(provide '30-modifier-keys)
;;; 30-modifier-keys.el ends here
