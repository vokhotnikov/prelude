;;; 70-org-mode-tweaks.el -- tweak org-mode

(setq org-directory "~/Dropbox/Private/org")
(setq org-default-notes-file (concat org-directory "/notes.org"))

;; Unbind prelude rename command
(define-key global-map "\C-cc" 'org-capture)

(provide '70-org-mode-tweaks)
;;; 70-org-mode-tweaks.el ends here
