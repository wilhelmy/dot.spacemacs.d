(custom-set-variables
 '(mu4e-auto-retrieve-keys t)
 '(mu4e-change-filenames-when-moving t)
 '(mu4e-compose-in-new-frame t)
 '(mu4e-drafts-folder "/.Drafts")
 '(mu4e-get-mail-command "mbsync -a")
 '(mu4e-refile-folder "/.Archive.mu4e")
 '(mu4e-sent-folder "/.Sent")
 '(mu4e-trash-folder "/.Trash")
 '(mu4e-use-fancy-chars nil)

 '(message-send-mail-function (quote message-send-mail-with-sendmail))
 ;'(send-mail-function (quote mailclient-send-it))
 '(user-full-name "Moritz Wilhelmy")
 )

(try-loading-file "~/.spacemacs.d/personal.el") ; defines mu4e-maildir and mail-host-address 
