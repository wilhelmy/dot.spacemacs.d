(let ((mu4e-archive (concat "/.Archive." (format-time-string "%Y"))))
  (custom-set-variables
   `(mu4e-refile-folder ,mu4e-archive) ; archive mail by year
   '(mu4e-auto-retrieve-keys t)
   '(mu4e-change-filenames-when-moving t)
   '(mu4e-compose-in-new-frame t)
   '(mu4e-drafts-folder "/.Drafts")
   '(mu4e-get-mail-command "mbsync -a")
   '(mu4e-sent-folder "/.Sent")
   '(mu4e-trash-folder "/.Trash")
   '(mu4e-use-fancy-chars nil)

   '(message-send-mail-function (quote message-send-mail-with-sendmail))
   '(message-citation-line-function (quote message-insert-formatted-citation-line))
   ;;'(send-mail-function (quote mailclient-send-it))
   '(user-full-name "Moritz Wilhelmy")
 ))
;; defines mu4e-maildir and mail-host-address, which are none of your business.
;; I might put something more secret in there, I guess, so it's nice to have.
(try-loading-file "~/.spacemacs.d/personal.el") 
