;;; loaded from init.el

; I search windows by title in notion, so put emacs into the window title.
(setq frame-title-format "emacs: %b")
(setq icon-title-format "emacs: %b")

; linux kernel recommendation, I think.
(defun custom-c-mode-hook ()
  (setq-local c-basic-offset 8)
  (setq-local tab-width 8)
  (setq-local indent-tabs-mode t))

(global-hl-line-mode -1) ; Disable current line highlight
(global-linum-mode) ; Show line numbers by default
(add-hook 'c-mode-hook 'custom-c-mode-hook)

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-switchb)

(try-loading-file "~/.spacemacs.d/mail.el")
