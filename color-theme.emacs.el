(provide 'color-theme)

;; To use:
;;   Add (require 'color-theme) to the ~/.xemacs/init.el file
;;
;;   When xemacs starts, you can choose a theme from the pulldown menu under View.
;;   To have a theme start up as your default, put a line like (emacs-blue-theme)
;;   in the init.el file after the (require 'color-theme) entry.

;;
;; Provide a version to the file
;;

;;
;; 0.1.2 Added wheat, grey and maroon themes.
;; 0.1.1 Changed a couple of the reverse blue colors.  Added string result of functions
;; 0.1   Initial release (provides black, blue, green, white, and atlas green themes)
;;
(defvar color-theme-version "0.1.4")
;;;
;;; Get the version of this mode
;;;
(defun color-theme-get-version ()
   "Returns the version of this mode."
   (interactive "*")
   (message "color-theme version %s" color-theme-version)
   color-theme-version
)

;;
;; Setup the colors with variables for convenience
;;
(defun setup-blue-theme-colors ()
  (setq blue-basef    "wheat")
  (setq blue-baseb    "MidNightBlue")
  (setq blue-builtinf "cyan")
  (setq blue-commentf "red")
  (setq blue-constf   "#85B579")
  (setq blue-docf     "light coral")
  (setq blue-funcf    "#85B579")
  (setq blue-keyf     "pink")
  (setq blue-preprocf "#AE64D6")
  (setq blue-reff     "steelblue1")
  (setq blue-strf     "#D6795A")
  (setq blue-typef    "#156027")
  (setq blue-varf     "cyan3")
  (setq blue-warnf    "green")
  (setq blue-highf    "black")
  (setq blue-highb    "cadetblue2")
  (setq blue-guif     "black")
  (setq blue-guib     "grey75")
  (setq blue-isearchf "midnightblue")
  (setq blue-isearchb "red3")
  (setq blue-isrchsf  "red3")
  (setq blue-parenf   "black")
  (setq blue-parenb   "darkseagreen2")
  )



;;
;; Here are some Xemacs Color Themes
;;

;;
;; some colors definitions
;;
;; gray             #CDCDCD
;; gray-green       #6F7A63
;; purple           #800080
;; blue             #0000C0
;; red              #A00000
;; green            #186D2C
;; dark green       #156027
;; pale green       #85B579
;; dark gray-green  #496342
;; dark blue-gray   #5D878F
;; med  blue-gray   #70A3AD
;; light blue-gray  #84C0CC
;; bright blue-gray #96DAE8
;; very pale red    #D6AD9F
;; light rust       #D6795A
;; lilac            #AE64D6
;; win xp blue      #4A79CD
;; dull red         #CF2020

;; A blue background theme
(defun emacs-blue-theme ()
  "Sets the emacs working envirnoment to a dark blue theme"
  (interactive "*")
  (set-face-foreground 'default "wheat")
  (set-face-background 'default "MidNightBlue")
  (set-face-foreground 'font-lock-builtin-face "cyan")
  (set-face-foreground 'font-lock-comment-face "gold")
  (set-face-foreground 'font-lock-constant-face "salmon")
  ; (set-face-foreground 'font-lock-doc-string-face "light coral")
  (set-face-foreground 'font-lock-function-name-face "#85B579")
  (set-face-foreground 'font-lock-keyword-face "pink")
  (set-face-foreground 'font-lock-preprocessor-face "#AE64D6")
;  (set-face-foreground 'font-lock-reference-face "steelblue1")
  (set-face-foreground 'font-lock-string-face "lilac")
  (set-face-foreground 'font-lock-type-face "#70A3AD")
  (set-face-foreground 'font-lock-variable-name-face "cyan3")
  (set-face-foreground 'font-lock-warning-face "green")
  (set-face-foreground 'highlight "black")
  (set-face-background 'highlight "cadetblue2")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (if (stringp 'paren-match) (progn
;			       (set-face-foreground 'paren-match "black")
;			       (message "Setting paren-match foreground")
;			       )
;    (message "paren-match not defined")
;    )
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "DeepPink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
  (set-face-foreground 'list-mode-item-selected "black")
  (set-face-background 'list-mode-item-selected "grey75")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
  "emacs-blue-theme"
  )

(defun emacs-reverse-blue-theme ()
  "Sets the emacs working envirnoment to a dark blue theme"
  (interactive "*")
  (set-face-foreground 'default "MidNightBlue")
  (set-face-background 'default "wheat")
  (set-face-foreground 'font-lock-builtin-face "cyan")
  (set-face-foreground 'font-lock-comment-face "red")
  (set-face-foreground 'font-lock-constant-face "Aquamarine")
  ; (set-face-foreground 'font-lock-doc-string-face "light coral")
  (set-face-foreground 'font-lock-function-name-face "light coral")
  (set-face-foreground 'font-lock-keyword-face "cyan")
  (set-face-foreground 'font-lock-preprocessor-face "steelblue1")
;  (set-face-foreground 'font-lock-reference-face "cadetblue2")
  (set-face-foreground 'font-lock-string-face "maroon")
  (set-face-foreground 'font-lock-type-face "#4A79CD")
  (set-face-foreground 'font-lock-variable-name-face "cyan3")
  (set-face-foreground 'font-lock-warning-face "green")
  (set-face-foreground 'highlight "black")
  (set-face-background 'highlight "cadetblue2")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "DeepPink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey65")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "grey75")
  "emacs-reverse-blue-theme"
  )

(defun emacs-green-theme ()
  (interactive "*")
  (set-face-foreground 'default "wheat")
;  (set-face-background 'default "#156027")
  (set-face-background 'default "darkgreen")
  (set-face-foreground 'font-lock-builtin-face "light coral")
  (set-face-foreground 'font-lock-comment-face "gold")
  (set-face-foreground 'font-lock-constant-face "Aquamarine")
  ; (set-face-foreground 'font-lock-doc-string-face "pink")
  (set-face-foreground 'font-lock-function-name-face "light coral")
  (set-face-foreground 'font-lock-keyword-face "cyan")
  (set-face-foreground 'font-lock-preprocessor-face "steelblue1")
;  (set-face-foreground 'font-lock-reference-face "cadetblue2")
  (set-face-foreground 'font-lock-string-face "green")
  (set-face-foreground 'font-lock-type-face "wheat")
  (set-face-foreground 'font-lock-variable-name-face "cyan3")
  (set-face-foreground 'font-lock-warning-face "yellow")
  (set-face-foreground 'highlight "black")
  (set-face-background 'highlight "gray90")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "wheat")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "gray50")
;  (set-face-foreground 'paren-mismatch "black")
;  (set-face-background 'paren-mismatch "Pink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
  "emacs-green-theme"
  )

(defun emacs-black-theme ()
  (interactive "*")
  (set-face-foreground 'default "orange")
  (set-face-background 'default "black")
  (set-face-foreground 'font-lock-builtin-face "light coral")
  (set-face-foreground 'font-lock-comment-face "gold")
  (set-face-foreground 'font-lock-constant-face "Aquamarine")
  ; (set-face-foreground 'font-lock-doc-string-face "pink")
  (set-face-foreground 'font-lock-function-name-face "light coral")
  (set-face-foreground 'font-lock-keyword-face "cyan")
  (set-face-foreground 'font-lock-preprocessor-face "steelblue1")
;  (set-face-foreground 'font-lock-reference-face "cadetblue2")
  (set-face-foreground 'font-lock-string-face "green")
  (set-face-foreground 'font-lock-type-face "wheat")
  (set-face-foreground 'font-lock-variable-name-face "cyan3")
  (set-face-foreground 'font-lock-warning-face "yellow")
  (set-face-foreground 'highlight "black")
  (set-face-background 'highlight "gray90")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "wheat")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "gray50")
;  (set-face-foreground 'paren-mismatch "black")
;  (set-face-background 'paren-mismatch "Pink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
  "emacs-black-theme"
  )

(defun emacs-white-theme ()
  "Sets the emacs working environment to a dark blue theme"
  (interactive "*")
  (set-face-foreground 'default "black")
;  (set-face-background 'default "#EBEBEB")
  (set-face-background 'default "linen")
  (set-face-foreground 'font-lock-builtin-face "#6F7A63")
  (set-face-foreground 'font-lock-comment-face "#4A79CD")
  (set-face-foreground 'font-lock-constant-face "maroon")
  ; (set-face-foreground 'font-lock-doc-string-face "LawnGreen")
  (set-face-foreground 'font-lock-function-name-face "coral")
  (set-face-foreground 'font-lock-keyword-face "#AE64D6")
  (set-face-foreground 'font-lock-preprocessor-face "Red")
;  (set-face-foreground 'font-lock-reference-face "CornflowerBlue")
  (set-face-foreground 'font-lock-string-face "IndianRed")
  (set-face-foreground 'font-lock-type-face "DarkSeaGreen")
  (set-face-foreground 'font-lock-variable-name-face "DarkSlateGray")
  (set-face-foreground 'font-lock-warning-face "green")
  (set-face-foreground 'highlight "black")
  (set-face-background 'highlight "cadetblue2")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "DeepPink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'text-cursor "linen")
;  (set-face-background 'text-cursor "Red")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
  "emacs-white-theme"
  )

(defun emacs-atlas-green-theme ()
  "Sets the emacs working environment to a nice green theme"
  (interactive "*")
  (set-face-foreground 'default "wheat")
  (set-face-background 'default "#496342")
  (set-face-foreground 'font-lock-builtin-face "#96DAE8")
  (set-face-foreground 'font-lock-comment-face "gold")
  (set-face-foreground 'font-lock-constant-face "Aquamarine")
  ; (set-face-foreground 'font-lock-doc-string-face "light coral")
  (set-face-foreground 'font-lock-function-name-face "light coral")
  (set-face-foreground 'font-lock-keyword-face "cyan")
  (set-face-foreground 'font-lock-preprocessor-face "#CF2020")
;  (set-face-foreground 'font-lock-reference-face "cadetblue2")
  (set-face-foreground 'font-lock-string-face "pink")
  (set-face-foreground 'font-lock-type-face "lightblue")
  (set-face-foreground 'font-lock-variable-name-face "cyan3")
  (set-face-foreground 'font-lock-warning-face "#0000C0")
  (set-face-foreground 'highlight "white")
  (set-face-background 'highlight "#6F7A63")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "DeepPink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
  "emacs-atlas-green-theme"
  )

(defun emacs-wheat-theme ()
  "Sets the emacs working environment to a wheat theme"
  (interactive "*")
  (set-face-foreground 'default "black")
;  (set-face-background 'default "wheat")
;  (set-face-background 'default "moccasin")
  (set-face-background 'default "navajo white")  
  (set-face-foreground 'font-lock-builtin-face "brown")
  (set-face-foreground 'font-lock-comment-face "MidNightBlue")
  (set-face-foreground 'font-lock-constant-face "Aquamarine")
  ; (set-face-foreground 'font-lock-doc-string-face "light coral")
  (set-face-foreground 'font-lock-function-name-face "maroon")
  (set-face-foreground 'font-lock-keyword-face "cadetblue")
  (set-face-foreground 'font-lock-preprocessor-face "steelblue1")
;  (set-face-foreground 'font-lock-reference-face "cadetblue2")
  (set-face-foreground 'font-lock-string-face "darkgreen")
  (set-face-foreground 'font-lock-type-face "steelblue1")
  (set-face-foreground 'font-lock-variable-name-face "cyan3")
  (set-face-foreground 'font-lock-warning-face "green")
  (set-face-foreground 'highlight "black")
  (set-face-background 'highlight "cadetblue2")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "darkred")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
;  (set-face-foreground 'text-cursor "white")
;  (set-face-background 'text-cursor "red")
  "emacs-wheat-theme"
  )

(defun emacs-grey-theme ()
  "Sets the emacs working environment to a grey theme"
  (interactive "*")
  (set-face-foreground 'default "black")
  (set-face-background 'default "grey80")
  (set-face-foreground 'font-lock-builtin-face "DarkGoldenrod")
  (set-face-foreground 'font-lock-comment-face "navyblue")
  (set-face-foreground 'font-lock-constant-face "red")
  ; (set-face-foreground 'font-lock-doc-string-face "salmon")
  (set-face-foreground 'font-lock-function-name-face "brown")
  (set-face-foreground 'font-lock-keyword-face "#496342")
  (set-face-foreground 'font-lock-preprocessor-face "#CF2020")
;  (set-face-foreground 'font-lock-reference-face "steelblue")
  (set-face-foreground 'font-lock-string-face "darkgreen")
  (set-face-foreground 'font-lock-type-face "maroon")
  (set-face-foreground 'font-lock-variable-name-face "DeepPink")
  (set-face-foreground 'font-lock-warning-face "#0000C0")
  (set-face-foreground 'highlight "white")
  (set-face-background 'highlight "#6F7A63")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "DeepPink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
  "emacs-grey-theme"
  )

;;
;; NEEDS WORK!
;;
(defun emacs-maroon-theme ()
  "Sets the emacs working envirnoment to a maroon theme"
  (interactive "*")
  (set-face-foreground 'default "wheat")
  (set-face-background 'default "#7A0000")
  (set-face-foreground 'font-lock-builtin-face "#96DAE8")
  (set-face-foreground 'font-lock-comment-face "gold")
  (set-face-foreground 'font-lock-constant-face "Aquamarine")
  ; (set-face-foreground 'font-lock-doc-string-face "light coral")
  (set-face-foreground 'font-lock-function-name-face "light coral")
  (set-face-foreground 'font-lock-keyword-face "cyan")
  (set-face-foreground 'font-lock-preprocessor-face "#CF2020")
;  (set-face-foreground 'font-lock-reference-face "cadetblue2")
  (set-face-foreground 'font-lock-string-face "pink")
  (set-face-foreground 'font-lock-type-face "red")
  (set-face-foreground 'font-lock-variable-name-face "cyan3")
  (set-face-foreground 'font-lock-warning-face "#0000C0")
  (set-face-foreground 'highlight "white")
  (set-face-background 'highlight "#6F7A63")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "DeepPink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
  )

(defun emacs-atlas-blue-theme ()
  "Sets the emacs working environment to a dark blue theme"
  (interactive "*")
  (set-face-foreground 'default "white")
  (set-face-background 'default "navyblue")
  (set-face-foreground 'font-lock-builtin-face "cyan")
  (set-face-foreground 'font-lock-comment-face "gold")
  (set-face-foreground 'font-lock-constant-face "salmon")
  ; (set-face-foreground 'font-lock-doc-string-face "light coral")
  (set-face-foreground 'font-lock-function-name-face "#85B579")
  (set-face-foreground 'font-lock-keyword-face "pink")
  (set-face-foreground 'font-lock-preprocessor-face "#AE64D6")
;  (set-face-foreground 'font-lock-reference-face "steelblue1")
  (set-face-foreground 'font-lock-string-face "plum")
  (set-face-foreground 'font-lock-type-face "#70A3AD")
  (set-face-foreground 'font-lock-variable-name-face "cyan3")
  (set-face-foreground 'font-lock-warning-face "green")
  (set-face-foreground 'highlight "black")
  (set-face-background 'highlight "cadetblue2")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "DeepPink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
  (set-face-foreground 'list-mode-item-selected "black")
  (set-face-background 'list-mode-item-selected "grey75")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
  "emacs-atlas-blue-theme"
  )

(defun emacs-reverse-green-theme ()
  (interactive "*")
  (set-face-foreground 'default "darkgreen")
  (set-face-background 'default "wheat")
  (set-face-foreground 'font-lock-builtin-face "light coral")
  (set-face-foreground 'font-lock-comment-face "gold")
  (set-face-foreground 'font-lock-constant-face "Aquamarine")
  ; (set-face-foreground 'font-lock-doc-string-face "pink")
  (set-face-foreground 'font-lock-function-name-face "light coral")
  (set-face-foreground 'font-lock-keyword-face "cyan")
  (set-face-foreground 'font-lock-preprocessor-face "steelblue1")
;  (set-face-foreground 'font-lock-reference-face "cadetblue2")
  (set-face-foreground 'font-lock-string-face "green")
  (set-face-foreground 'font-lock-type-face "wheat")
  (set-face-foreground 'font-lock-variable-name-face "cyan3")
  (set-face-foreground 'font-lock-warning-face "yellow")
  (set-face-foreground 'highlight "black")
  (set-face-background 'highlight "gray90")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "wheat")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "gray50")
;  (set-face-foreground 'paren-mismatch "black")
;  (set-face-background 'paren-mismatch "Pink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
  "emacs-reverse-green-theme"
  )

(defun emacs-light-rose-theme ()
  "Sets the emacs working envirnoment to a light rose theme"
  (interactive "*")
  (set-face-foreground 'default "black")
  (set-face-background 'default "MistyRose3")
  (set-face-foreground 'font-lock-builtin-face "sienna3")
  (set-face-foreground 'font-lock-comment-face "dark red")
  (set-face-foreground 'font-lock-constant-face "DarkOrange1")
  ; (set-face-foreground 'font-lock-doc-string-face "light coral")
  (set-face-foreground 'font-lock-function-name-face "light coral")
  (set-face-foreground 'font-lock-keyword-face "steel blue")
  (set-face-foreground 'font-lock-preprocessor-face "#CF2020")
;  (set-face-foreground 'font-lock-reference-face "DodgerBlue3")
  (set-face-foreground 'font-lock-string-face "maroon")
  (set-face-foreground 'font-lock-type-face "lightblue")
  (set-face-foreground 'font-lock-variable-name-face "forest green")
  (set-face-foreground 'font-lock-warning-face "#0000C0")
  (set-face-foreground 'highlight "white")
  (set-face-background 'highlight "#6F7A63")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "DeepPink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
  "emacs-light-rose-theme"
  )


(defun emacs-aquamarine-theme ()
  "Sets the emacs working environment to an aquamarine theme"
  (interactive "*")
  (set-face-foreground 'default "black")
  (set-face-background 'default "cadet blue")
  (set-face-foreground 'font-lock-builtin-face "#96DAE8")
  (set-face-foreground 'font-lock-comment-face "azure2")
  (set-face-foreground 'font-lock-constant-face "Aquamarine")
;  ; (set-face-foreground 'font-lock-doc-string-face "light coral")
  ; (set-face-foreground 'font-lock-doc-string-face "navyblue")  
  (set-face-foreground 'font-lock-function-name-face "light coral")
;  (set-face-foreground 'font-lock-keyword-face "cyan")
  (set-face-foreground 'font-lock-keyword-face "wheat")
  (set-face-foreground 'font-lock-preprocessor-face "#CF2020")
;  (set-face-foreground 'font-lock-reference-face "cadetblue2")
;  (set-face-foreground 'font-lock-reference-face "MistyRose")
  (set-face-foreground 'font-lock-string-face "dark red")
  (set-face-foreground 'font-lock-type-face "tan")
  (set-face-foreground 'font-lock-variable-name-face "cyan3")
  (set-face-foreground 'font-lock-warning-face "#0000C0")
  (set-face-foreground 'highlight "white")
  (set-face-background 'highlight "#6F7A63")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "DeepPink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
  "emacs-atlas-aquamarine-theme"
  )

(defun emacs-brown-theme ()
  "Sets the emacs working environment to a brown theme"
  (interactive "*")
  (set-face-foreground 'default "black")
;  (set-face-foreground 'default "dark slate gray")
;  (set-face-background 'default "burlywood")
  (set-face-background 'default "NavajoWhite2")  
  (set-face-foreground 'font-lock-builtin-face "DarkGoldenrod")
  (set-face-foreground 'font-lock-comment-face "maroon")
  (set-face-foreground 'font-lock-constant-face "red")
  ; (set-face-foreground 'font-lock-doc-string-face "salmon")
  (set-face-foreground 'font-lock-function-name-face "brown")
  (set-face-foreground 'font-lock-keyword-face "tomato")
  (set-face-foreground 'font-lock-preprocessor-face "#CF2020")
  ; (set-face-foreground 'font-lock-reference-face "steelblue")
  (set-face-foreground 'font-lock-string-face "darkgreen")
  (set-face-foreground 'font-lock-type-face "light sea green")
  (set-face-foreground 'font-lock-variable-name-face "DeepPink")
  (set-face-foreground 'font-lock-warning-face "#0000C0")
  (set-face-foreground 'highlight "white")
  (set-face-background 'highlight "#6F7A63")
;  (set-face-foreground 'gui-button-face "black")
;  (set-face-background 'gui-button-face "grey75")
  (set-face-foreground 'isearch "midnightblue")
  (set-face-background 'isearch "red3")
;  (set-face-foreground 'isearch-secondary "red3")
;  (set-face-foreground 'paren-match "black")
;  (set-face-background 'paren-match "darkseagreen2")
;  (set-face-foreground 'paren-mismatch "white")
;  (set-face-background 'paren-mismatch "DeepPink")
;  (set-face-foreground 'pointer "red")
;  (set-face-foreground 'primary-selection "black")
;  (set-face-background 'primary-selection "gray65")
;  (set-face-foreground 'text-cursor "black")
;  (set-face-background 'text-cursor "yellow")
;  (set-face-foreground 'zmacs-region "black")
;  (set-face-background 'zmacs-region "grey75")
  "emacs-brown-theme"
  )

;;
;; Add the color variables to the customize menu
;;
(defgroup color-theme nil
  "Color Theme Settings"
  :group 'environment
  )

;;
;; Add the themes to the View Pulldown menu
;;
(define-key global-map [menu-bar theme]
       (cons "Theme" (make-sparse-keymap "Theme")))

(define-key global-map
       [menu-bar theme brown-theme]
       '("Brown Color Theme" . emacs-brown-theme)
)


(define-key global-map
       [menu-bar theme black-theme]
       '("Black Color Theme" . emacs-black-theme)
)

(define-key global-map
       [menu-bar theme wheat-theme]
       '("Wheat Color Theme" . emacs-wheat-theme)
)

(define-key global-map
       [menu-bar theme green-theme]
       '("Green Color Theme" . emacs-green-theme)
)

(define-key global-map
       [menu-bar theme blue-theme]
       '("Blue Color Theme" . emacs-blue-theme)
)

(define-key global-map
       [menu-bar theme aquamarine-theme]
       '("Aquamarine Color Theme" . emacs-aquamarine-theme)
)

(define-key global-map
       [menu-bar theme maroon-theme]
       '("Maroon Color Theme" . emacs-maroon-theme)
)

(define-key global-map
       [menu-bar theme grey-theme]
       '("Grey Color Theme" . emacs-grey-theme)
)

(define-key global-map
       [menu-bar theme light-rose-theme]
       '("Light Rose Color Theme" . emacs-light-rose-theme)
)

(define-key global-map
       [menu-bar theme atlas-green-theme]
       '("Atlas Green Color Theme" . emacs-atlas-green-theme)
)


;(define-key global-map
;       [menu-bar theme black-theme]
;       '("Atlas Blue Color Theme" . emacs-atlas-blue-theme)
;)



;;
;; Add the themes to the View Pulldown menu
;;
;(add-menu-button '("View") "--:singleLine")
;(add-menu-button '("View") "--:shadowEtchedIn")

;(add-menu-button '("View") ["Blue Color Theme" emacs-blue-theme t])
;(add-menu-button '("View") ["Green Color Theme" emacs-green-theme t])
;(add-menu-button '("View") ["Black Color Theme" emacs-black-theme t])
;;(add-menu-button '("View") ["White Color Theme" emacs-white-theme t])
;;(add-menu-button '("View") ["Reverse Blue Color Theme" emacs-reverse-blue-theme t])
;(add-menu-button '("View") ["Atlas Green Color Theme" emacs-atlas-green-theme t])
;(add-menu-button '("View") ["Maroon Color Theme" emacs-maroon-theme t])
;(add-menu-button '("View") ["Grey Color Theme" emacs-grey-theme t])
;(add-menu-button '("View") ["Wheat Color Theme" emacs-wheat-theme t])
;;(add-menu-button '("View") ["Atlas Blue Color Theme" emacs-atlas-blue-theme t])
;(add-menu-button '("View") ["Light Rose Color Theme" emacs-light-rose-theme t])
;(add-menu-button '("View") ["Aquamarine Color Theme" emacs-aquamarine-theme t])
;(add-menu-button '("View") ["Brown Color Theme" emacs-brown-theme t])

;(add-menu-button '("Color Themes")  ["Blue Color Theme" emacs-blue-theme t])
;(add-menu-button '("View") ["Color Themes"
;  (["Blue" emacs-blue-theme t])])
;  ["Green" emacs-green-theme t]
;  ["Black" emacs-black-theme t]
;  ["White" emacs-white-theme t]
;  ["Reverse Blue" emacs-reverse-blue-theme t]
;  ["Atlas Green" emacs-atlas-green-theme t]))

;(set-menubar-dirty-flag)

;;
;; Setup the menu bar with easy-menu
;;
;;    (easy-menu-define my-menu my-mode-map "My own menu"
;;		      '("My Stuff"
;;			["One entry" my-function t]
;;			("Sub Menu"
;;			 ["My subentry" my-obscure-function t])))
;;
;;SO, and here comes the pitfall. If you are using GNU Emacs, you are done with this piece of code. XEmacs, however, requires you to add the menu explicitly, so do it anyway, and it works in both flavours:
;;
;;    (easy-menu-add my-menu my-mode-map)
;;
;;You can also add menus and menu items to the global menu-bar. Here is an example that adds an entry to the Tools menu. Watch out, the name of the menu where you want to add the item (the PATH parameter) is case sensitive.
;;
;;   (require 'easymenu)
;;   (easy-menu-add-item nil '("tools") ["IRC" erc-select t])
;(require 'easymenu)
;(easy-menu-define color-theme-menu '("View") "Color Theme Menu"
;		  '("Color Themes"
;		    ("Color Theme Submenu"
;		     ["Green" emacs-green-theme t]
;		     ["Black" emacs-black-theme t]
;		     ["White" emacs-white-theme t])
;		    )
;		  )
;(easy-menu-add-item nil '("View") 'color-theme-menu)
		     

(defun color-theme-mode ()
  (setup-blue-theme-colors)
  )
