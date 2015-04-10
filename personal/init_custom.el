(setq prelude-whitespace nil)
(setq prelude-flyspell nil)

(normal-erase-is-backspace-mode 1)
;(global-linum-mode 1)

(setq projectile-globally-ignored-directories (append '(".svn" ".git") projectile-globally-ignored-directories))
(setq projectile-globally-ignored-files (append '("*.svn-base" "*.o" "*.d" "*.pyc" "*.pyo") projectile-globally-ignored-files))
(setq projectile-svn-command "find . -type f -not -iwholename '*.svn/*' -not -name '*.o' -not -name '*.d' -not -name '*.cmd' -print0")
(setq projectile-generic-command "find . -type f -not -name '*.o' -not -name '*.d' -not -name '*.cmd' -print0")

(global-set-key (kbd "C-x c") 'save-buffers-kill-emacs)
