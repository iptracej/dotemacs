(add-hook 'python-mode-hook (lambda ()
                              (require 'sphinx-doc)
                              (sphinx-doc-mode t)))
(define-key python-mode-map (kbd "C-c m") 'sphinx-doc) 
