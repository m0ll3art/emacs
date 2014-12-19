;;------------------
;; Custom Variables
;;------------------
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-auto-show-menu t)
 '(ac-auto-start t)
 '(ac-candidate-limit 15)
 '(ac-expand-on-auto-complete t)
 '(ack-and-a-half-arguments (quote ("--color-match=green" "--color-file=yellow" "-w")))
 '(ack-and-a-half-executable "/usr/local/bin/ack")
 '(backup-by-copying-when-mismatch nil)
 '(calendar-mark-diary-entries-flag t)
 '(calendar-setup (quote one-frame))
 '(calendar-view-diary-initially-flag t)
 '(completion-ignored-extensions
	 (quote
		(".o" "~" ".bin" ".lbin" ".so" ".a" ".ln" ".blg" ".bbl" ".elc" ".lof" ".glo" ".idx" ".lot" ".svn/" ".hg/" ".git/" ".bzr/" "CVS/" "_darcs/" "_MTN/" ".fmt" ".tfm" ".class" ".fas" ".lib" ".mem" ".x86f" ".sparcf" ".dfsl" ".pfsl" ".d64fsl" ".p64fsl" ".lx64fsl" ".lx32fsl" ".dx64fsl" ".dx32fsl" ".fx64fsl" ".fx32fsl" ".sx64fsl" ".sx32fsl" ".wx64fsl" ".wx32fsl" ".fasl" ".ufsl" ".fsl" ".dxl" ".lo" ".la" ".gmo" ".mo" ".toc" ".aux" ".cp" ".fn" ".ky" ".pg" ".tp" ".vr" ".cps" ".fns" ".kys" ".pgs" ".tps" ".vrs" ".pyc" ".pyo" ".svn-base")))
 '(confluence-url "http://confluence.dev.bbc.co.uk/rpc/xmlrpc")
 '(custom-enabled-themes (quote (sanityinc-tomorrow-eighties)))
 '(custom-safe-themes
	 (quote
		("9e7e1bd71ca102fcfc2646520bb2f25203544e7cc464a30c1cbd1385c65898f4" "70945ec5fa00eef126b82c5efb7dce1f567fc772388c879b748e3552f38889fc" "e6d871e13fd608b78aaff9d7f63e81aab1c901439eb0f432d6bb505ff1dda3cb" "f110ecd815cb48e75e275db68d06e7439a6f82429d1cf51382520cfb5652fc44" "e1fbe2e10e5acc07e82ea4244be29f5fd47e3123d1856b77db527d496ca25e63" "64581032564feda2b5f2cf389018b4b9906d98293d84d84142d90d7986032d33" "23be8bd26bdcc5bd3abc6800870869a978cbc1cde0ea065a4838169d4cc707b3" "f23c2d947b426285828db5ec060784c2278ced8a96b9c5b1f40eed1d58428493" "fa942713c74b5ad27893e72ed8dccf791c9d39e5e7336e52d76e7125bfa51d4c" "022a515bd470f04d54018e9d34ca383193f6b20487610e83bd34e3bf060dafb3" "51542917f2503fcd17cc57278acf6135c87f9487ae4e7d763688d773fa8b341e" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "60f04e478dedc16397353fb9f33f0d895ea3dab4f581307fbf0aa2f07e658a40" "c4e6fe8f5728a5d5fd0e92538f68c3b4e8b218bcfb5e07d8afff8731cc5f3df0" "454dc6f3a1e9e062f34c0f988bcef5d898146edc5df4aa666bf5c30bed2ada2e" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" default)))
 '(dabbrev-check-all-buffers nil)
 '(dabbrev-eliminate-newlines nil)
 '(doc-view-continuous t)
 '(emms-cache-file "~/.emacs.d/emms/cache")
 '(emms-mode-line-format " %s ")
 '(fci-rule-color "#393939")
 '(file-cache-find-command "find -L")
 '(flycheck-highlighting-mode (quote lines))
 '(flycheck-jshintrc "/Users/charld13/.jshintrc")
 '(flymake-gui-warnings-enabled t)
 '(flymake-jslint-args
	 (quote
		("--bitwise" "--curly" "--indent" "--nomen" "--plusplus" "--vars" "--white")))
 '(flymake-log-level 3)
 '(git-gutter-fr:side (quote left-fringe))
 '(global-rainbow-delimiters-mode t)
 '(global-writeroom-mode t nil (writeroom-mode))
 '(highlight-current-line-globally t nil (highlight-current-line))
 '(ibuffer-default-sorting-mode (quote major-mode))
 '(ibuffer-filter-group-name-face (quote font-lock-builtin-face))
 '(ibuffer-fontification-alist
	 (quote
		((10 buffer-read-only font-lock-constant-face)
		 (15
			(and buffer-file-name
					 (string-match ibuffer-compressed-file-name-regexp buffer-file-name))
			font-lock-doc-face)
		 (20
			(string-match "^*"
										(buffer-name))
			font-lock-keyword-face)
		 (25
			(and
			 (string-match "^ "
										 (buffer-name))
			 (null buffer-file-name))
			italic)
		 (30
			(memq major-mode ibuffer-help-buffer-modes)
			font-lock-comment-face)
		 (35
			(eq major-mode
					(quote dired-mode))
			font-lock-function-name-face))))
 '(ibuffer-formats
	 (quote
		((mark modified read-only " "
					 (name 60 60 :left :elide)
					 " "
					 (mode 16 16 :left :elide)
					 " " filename-and-process)
		 (mark " "
					 (name 16 -1)
					 " " filename))))
 '(ibuffer-git-column-length 24)
 '(ibuffer-never-show-predicates (quote ("^\\*")) nil (ibuf-ext))
 '(ibuffer-show-empty-filter-groups nil)
 '(icicle-download-dir "~/.env/elisp/icicles")
 '(ido-buffer-disable-smart-matches nil)
 '(ido-enable-dot-prefix t)
 '(ido-file-extensions-order
	 (quote
		(".json" ".css" ".pl" ".sh" ".as" ".php" ".emacs" ".ini" ".js" ".el" ".ini" ".cfg" ".cnf" "")))
 '(ido-separator nil)
 '(ido-use-filename-at-point (quote guess))
 '(js-indent-level 2)
 '(js2-basic-offset 2)
 '(js2-enter-indents-newline t t)
 '(js2-global-externs
	 (quote
		("log" "require" "spyOn" "jasmine" "expect" "beforeEach" "afterEach" "clearTimeout" "sinon" "describe" "it" "define" "setInterval" "setTimeout" "bbc")))
 '(jshint-configuration-path "~/.jshintrc")
 '(jshint-mode-jshintrc "~/.jshintrc")
 '(jshint-mode-mode "jslint")
 '(make-backup-files nil)
 '(malabar-groovy-java-options
	 (quote
		("\"-Xms256m -Xmx512m -Djavax.net.ssl.keyStore=/Users/charld13/.subversion/dev.bbc.co.uk.p12 -Djavax.net.ssl.keyStorePassword=336MartIn!69 -Djavax.net.ssl.keyStoreType=PKCS12 -Djavax.net.ssl.trustStore=/Users/charld13/.m2/jssecacerts\"")))
 '(markdown-css-path mkdown-css-file-name)
 '(minimap-always-recenter nil)
 '(minimap-dedicated-window t)
 '(minimap-hide-fringes t)
 '(minimap-recenter-type (quote middle))
 '(minimap-update-delay 0)
 '(minimap-width-fraction 0.1)
 '(minimap-window-location (quote right))
 '(org-agenda-entry-text-exclude-regexps (quote ("^.*<.*>.*" ".*When.*")))
 '(org-agenda-files (quote ("/Users/charld13/Documents/Calendar.org")))
 '(org-calendar-insert-diary-entry-key (quote i))
 '(popwin:popup-window-height 20)
 '(popwin:special-display-config
	 (quote
		(("*grunt" :regexp nil :position bottom :noselect t)
		 ("*Malabar Compilation*" :position right :noselect t :width 60)
		 ("*MINIMAP*" :regexp t :position right :noselect t :dedicated t)
		 ("*RE-Builder*" :height 2 :position bottom)
		 ("*run-current-file output*" :regexp nil :position bottom :noselect t :dedicated t :tail t)
		 ("*Ido Completions*" :position bottom :noselect t)
		 ("*Help*")
		 ("Browsing by" :position left :regexp t)
		 ("*Completions*" :position bottom :noselect t)
		 ("*vc-log*" :position bottom)
		 ("*compilation*" :noselect t)
		 ("*Occur*" :position bottom))) nil nil "op")
 '(rainbow-delimiters-highlight-braces-p t)
 '(rainbow-delimiters-highlight-brackets-p t)
 '(scroll-bar-mode nil)
 '(shell-pop-autocd-to-working-dir nil)
 '(shell-pop-shell-type
	 (quote
		("ansi-term" "*ansi-term*"
		 (lambda nil
			 (ansi-term shell-pop-term-shell)))))
 '(shell-pop-universal-key "C-t")
 '(shell-pop-window-height 40)
 '(shell-pop-window-position "bottom")
 '(sml/show-time t)
 '(tab-stop-list (quote (2 4 6 8 10 12 14 16 18 20 22 24 26 28 30)))
 '(tags-revert-without-query t)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
	 (quote
		((20 . "#cc6666")
		 (40 . "#de935f")
		 (60 . "#f0c674")
		 (80 . "#698b22")
		 (100 . "#8abeb7")
		 (120 . "#81a2be")
		 (140 . "#b294bb")
		 (160 . "#cc6666")
		 (180 . "#de935f")
		 (200 . "#f0c674")
		 (220 . "#698b22")
		 (240 . "#8abeb7")
		 (260 . "#81a2be")
		 (280 . "#b294bb")
		 (300 . "#cc6666")
		 (320 . "#de935f")
		 (340 . "#f0c674")
		 (360 . "#698b22"))))
 '(vc-annotate-very-old-color nil)
 '(vc-directory-exclusion-list
	 (quote
		("SCCS" "RCS" "CVS" "MCVS" ".svn" ".git" ".hg" ".bzr" "_MTN" "_darcs" "{arch}" "node_modules" "tvpjslib" "biscuit" ".tags")))
 '(vc-ignore-dir-regexp
	 "\\`\\(?:[\\/][\\/][^\\/]+[\\/]\\|/\\(?:net\\|biscuit\\|tvpjslib\\|node_modules\\|tags\\|filecache\\|afs\\|\\.\\.\\.\\)/\\)\\'|biscuit|tvpjslib|node_modules|.tags")
 '(vc-revert-show-diff nil)
 '(vc-svn-program "/usr/local/bin/svn")
 '(xkcd-cache-dir "~/.xkcd/")
 '(xkcd-cache-latest "~/.xkcd/latest")
 '(yas-fallback-behavior (quote call-other-command)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-candidate-face ((t (:background "khaki1" :foreground "grey14"))))
 '(ac-candidate-mouse-face ((t (:inherit nil :inverse-video nil))))
 '(ac-dabbrev-menu-face ((t (:background "#81a2be" :foreground "grey20"))))
 '(ac-dabbrev-selection-face ((t (:background "#6699cc" :foreground "grey20"))))
 '(ac-etags-candidate-face ((t (:background "#99cc99" :foreground "grey20"))))
 '(ac-etags-selection-face ((t (:background "#698b22" :foreground "grey20"))))
 '(ac-selection-face ((t (:background "goldenrod2" :foreground "grey20" :weight extra-bold))))
 '(anzu-mode-line ((t (:foreground "#223311" :weight bold))))
 '(emms-browser-album-face ((t (:foreground "#f0c674" :weight extra-light :height 1.1 :family "DejaVu Sans Mono"))))
 '(emms-browser-artist-face ((t (:foreground "#cc6666" :height 1.3 :family "DejaVu Sans Mono Extralight"))))
 '(emms-browser-track-face ((t (:foreground "#698b22" :height 1.0 :family "DejaVu Sans Mono"))))
 '(emms-playlist-track-face ((t (:foreground "#698b22"))))
 '(js2-non-used ((t (:inherit nil :foreground "#9c9c9c" :slant italic))) t))

;; (require 'sublimity-attractive)
;; (setq sublimity-attractive-centering-width nil)
;; (sublimity-attractive-hide-vertical-border)
