;; Execute script
(define-key global-map (kbd "C-c r") 'quickrun)

(quickrun-add-command "python"
'((:command . "python3")
(:exec . "%c %s")
(:compile-only . "pyflakes %s"))
:mode 'python-mode)


