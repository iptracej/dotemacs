(require 'magit)
(define-key global-map (kbd "M-g") 'magit-status)

(use-package magit
  :ensure t
  :defer t
  :init
  (when (eq system-type 'windows-nt)
    (setq magit-git-executable "D:/Programs/Git/bin/git.exe"))
  :bind ("C-x g" . magit-status)
  :config
  (setq magit-refs-show-commit-count 'all
        magit-log-buffer-file-locked t
        magit-revision-show-gravatars nil
        magit-display-buffer-function #'magit-display-buffer-same-window-except-diff-v1)
  )
