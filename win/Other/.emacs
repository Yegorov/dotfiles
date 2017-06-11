(defun system-is-linux ()
    "Linux system checking."
    (interactive)
    (string-equal system-type "gnu/linux"))

(defun system-is-mac ()
    "Mac OS X system checking."
    (interactive)
    (string-equal system-type "darwin"))

(defun system-is-windows ()
    "MS Windows system checking."
    (interactive)
    (string-equal system-type "windows-nt"))

;; Paths (for Common Lisp compiler - SBCL)
(setq unix-sbcl-bin    "/usr/bin/sbcl")
(setq windows-sbcl-bin "C:/sbcl/sbcl.exe")

;; Package manager:
;; Initialise package and add Melpa repository
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t) ;; Добавляем ресурс Melpa
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize) ;; Инициализируем пакетный менеджер

;; Package list
(defvar required-packages
  '(slime ;; Slime - IDE для Common Lisp, интегрированная с Emacs
    projectile ;; Удобный менеджер проектов
    zenburn-theme
    auto-complete)) ;; Автодополнение

;;(add-to-list 'load-path "~/.emacs.d/vendor/emacs-powerline")
;;(require 'powerline)

(add-to-list 'load-path "~/.emacs.d")
(require 'quack)

(add-to-list 'load-path "~/.emacs.d/vendor/powerline")
(require 'powerline)
(powerline-center-theme)

(setq python-shell-interpreter "C:/python351/python.exe")
;; my Setting
(setq my-font "Consolas-11") ; http://stackoverflow.com/questions/294664/how-to-set-the-font-size-in-emacs

(set-frame-font my-font nil t)
(set-face-attribute 'default nil :font my-font )

;(set-default-font "Consolas-12.0")

;; Require Common Lisp extensions
(require 'cl)

;; Функция реализет проверку факта установки перечисленных выше пакетов:
;; slime, projectile, auto-complete
(defun packages-installed-p ()
    "Packages availability checking."
    (interactive)
    (loop for package in required-packages
          unless (package-installed-p package)
            do (return nil)
          finally (return t)))

;; Автоматическая установка пакетов slime, projectile, auto-complete
;; при первом запуске Emacs
;; Auto-install packages
(unless (packages-installed-p)
    (message "%s" "Emacs is now refreshing it's package database...")
    (package-refresh-contents)
    (message "%s" " done.")
    (dolist (package required-packages)
        (unless (package-installed-p package)
            (package-install package))))

(when (packages-installed-p)

    ;; Auto-complete
    (require 'auto-complete)
    (require 'auto-complete-config)
    (ac-config-default)
    (setq ac-auto-start        t)
    (setq ac-auto-show-manu    t)
    (global-auto-complete-mode t)
    (add-to-list 'ac-modes 'lisp-mode)

    ;; SLIME
    (require 'slime)
    (require 'slime-autoloads)
    (setq slime-net-coding-system 'utf-8-unix)
    (slime-setup '(slime-fancy slime-asdf slime-indentation))
    (if (or (file-exists-p unix-sbcl-bin) (file-exists-p windows-sbcl-bin))
        (if (system-is-windows)
            (setq inferior-lisp-program windows-sbcl-bin)
            (setq inferior-lisp-program unix-sbcl-bin))
        (message "%s" "SBCL not found..."))
    (add-to-list 'auto-mode-alist '("\\.cl\\'" . lisp-mode))

    ;; Projectile
    (require 'projectile)
    (projectile-global-mode))

(setq-default lisp-body-indent 4)
(setq lisp-indent-function 'common-lisp-indent-function)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(current-language-environment "UTF-8")
 '(custom-enabled-themes (quote (leuven)))
 '(custom-safe-themes
   (quote
    ("fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "70b9c3d480948a3d007978b29e31d6ab9d7e259105d558c41f8b9532c13219aa" "5683aebc0cf2a63cfc3f9e07fc0ed8e206725a7456f7cde55b3607703a08ae7d" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" "f3d6a49e3f4491373028eda655231ec371d79d6d2a628f08d5aa38739340540b" default)))
 '(display-battery-mode t)
 '(fci-rule-color "#14151E")
 '(hl-sexp-background-color "#efebe9")
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(package-selected-packages
   (quote
    (## geiser python-mode spacemacs-theme leuven-theme monokai-theme afternoon-theme auto-complete projectile slime)))
 '(quack-default-program "racket")
 '(quack-programs
   (quote
    ("C:/Program Files (x86)/Scheme 48/Scheme 48 1.9/scheme48vm.exe" "/a" "C:\\Program Files (x86)\\Scheme 48\\Scheme 48 1.9\\scheme48vm.exe" "C:\\Users\\Admin\\Desktop\\test.scm" "REPL" "\\a" "bigloo" "csi" "csi -hygienic" "gosh" "gracket" "gsi" "gsi ~~/syntax-case.scm -" "guile" "kawa" "mit-scheme" "mzscheme" "racket" "racket -il typed/racket" "rs" "scheme" "scheme48" "scsh" "sisc" "stklos" "sxi" "test")))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#d54e53")
     (40 . "goldenrod")
     (60 . "#e7c547")
     (80 . "DarkOliveGreen3")
     (100 . "#70c0b1")
     (120 . "DeepSkyBlue1")
     (140 . "#c397d8")
     (160 . "#d54e53")
     (180 . "goldenrod")
     (200 . "#e7c547")
     (220 . "DarkOliveGreen3")
     (240 . "#70c0b1")
     (260 . "DeepSkyBlue1")
     (280 . "#c397d8")
     (300 . "#d54e53")
     (320 . "goldenrod")
     (340 . "#e7c547")
     (360 . "DarkOliveGreen3"))))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
