(global-set-key (kbd "C-s") 'save-buffer)
(global-set-key (kbd "C-a") 'mark-whole-buffer)
(global-set-key (kbd "C-t") 'tab-new)
(global-set-key (kbd "C-w") 'tab-close)
(global-set-key (kbd "C-q") 'save-buffers-kill-emacs)
(cua-mode t)

(setq cua-auto-tabify-rectangles nil) ;; Don't tabify after rectangle commands
(transient-mark-mode 1) ;; No region when it is not highlighted
(setq cua-keep-region-after-copy t) ;; Standard Windows behaviour
(electric-pair-mode 1)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(setq package-selected-packages 
  '(lsp-mode flycheck dart-mode lsp-dart haskell-mode flycheck-haskell lsp-haskell lsp-treemacs company neotree
    ;; Optional packages
    lsp-ui company hover))

(when (cl-find-if-not #'package-installed-p package-selected-packages)
  (package-refresh-contents)
  (mapc #'package-install package-selected-packages))

(add-hook 'dart-mode-hook 'lsp)

(setq gc-cons-threshold (* 100 1024 1024)
      read-process-output-max (* 1024 1024)
      company-minimum-prefix-length 1
      lsp-lens-enable t
      lsp-signature-auto-activate nil)

(add-hook 'flycheck-mode-hook #'flycheck-haskell-setup)

(add-to-list 'load-path "/some/path/neotree")
(require 'neotree)
(global-set-key [f1] 'neotree-toggle)
