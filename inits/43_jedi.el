;;jedi
(require 'epc)
(require 'jedi)
(require 'python)
(add-hook 'python-mode-hook 'jedi:setup)

(setq jedi:server-command (list "python3" jedi:server-script))
(setq jedi:complete-on-dot t)                 ; optional
