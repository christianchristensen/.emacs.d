; (cua-mode 1)
(transient-mark-mode 1) ; highlight text selection
(delete-selection-mode 1) ; delete seleted text when typing
(show-paren-mode 1) ; turn on paren match highlighting
(setq make-backup-files nil) ; stop creating ~ files
(line-number-mode 1) ; always show line numbers
(column-number-mode 1) ; " column "
(menu-bar-mode -1) ; (Ubuntu specific?) Hide {File, Edit, ...} menu bar
(setq scroll-step 1) ; scroll by lines rather than pages when arrowing

(add-to-list 'load-path "~/.emacs.d/vendor")
(require 'php-mode)
(require 'css-mode)
; (require 'markdown-mode)
(autoload 'markdown-mode "markdown-mode"
   "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
(require 'git-commit)
(add-hook 'git-commit-mode-hook 'turn-on-flyspell)
(add-hook 'git-commit-mode-hook (lambda () (toggle-save-place 0)))
(autoload 'geben "geben" "PHP Debugger on Emacs" t)
(require 'ruby-mode)
(require 'any-ini-mode)
(require 'mustache-mode)
(require 'go-mode)
(require 'espresso)
(require 'cfengine)