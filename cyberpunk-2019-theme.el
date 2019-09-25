;;; cyberpunk-2019-theme.el --- A retina-scorching cyberpunk theme 
;;
;;  Copyright (C) 2019 Alex Lynham
;;  Licensed under GNU GPLv3
;;
;;  This program is free software: you can redistribute it and/or modify
;;  it under the terms of the GNU General Public License as published by
;;  the Free Software Foundation, either version 3 of the License, or
;;  (at your option) any later version.
;;
;;  This program is distributed in the hope that it will be useful,
;;  but WITHOUT ANY WARRANTY; without even the implied warranty of
;;  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;  GNU General Public License for more details.
;;
;;  You should have received a copy of the GNU General Public License
;;  along with this program.  If not, see <https://www.gnu.org/licenses/>.
;;
;; Author: Alex Lynham <alex@lynh.am>
;; Version: 0.0.1
;; Package-Requires: ((emacs "24.1"))
;; Keywords: cyberpunk, theme, themes
;; URL: https://github.com/the-frey/cyberpunk-2019
;;
;;; Commentary:
;;     
;; A custom cyberpunk theme inspired by the Tron: Legacy theme by
;; Ian Y.E. Pan and Cyberpunk VS Code theme by Max-SS et al.
;;
;;; Code:

(deftheme cyberpunk-2019
  "Custom theme by Alex Lynham. Licensed under GNU GPLv3.")

(custom-theme-set-faces
 `cyberpunk-2019
 `(default ((t (:background "#372963" :foreground "#00E3FF" ))))
 `(cursor ((t (:background "#BEFF00"))))
 `(region ((t (:background "#009fff"))))
 `(bold ((t (:weight normal :foreground "#FF9C00"))))
 `(fringe ((t (:background "#4B3E72"))))

 `(mode-line ((t (:foreground "#FFFAFA" :background "#FF9C00"))))
 `(mode-line-inactive ((t (:foreground "#CBECFF" :background "#3D5666"))))

 `(highlight ((t (:background "#262F36"))))

 `(ido-first-match ((t (:foreground "#D7F0FF" :weight bold))))
 `(ido-only-match ((t (:foreground "#31C0C0"))))
 `(ido-subdir ((t (:foreground "#5DC4FF"))))

 `(isearch ((t (:background "#4D4FBB" :foreground "#FFFAFA"))))
 `(lazy-highlight ((t (:background "#659F93" :foreground "#FFFAFA"))))

 `(linum ((t (:background "#4B3E72" :foreground "#CBEBFF"))))
 `(nlinum-relative-current-face ((t (:inherit linum :background "#4B3E72" :foreground "#BEFF00" :weight normal))))

 `(font-lock-builtin-face ((t (:foreground "#00FFC1"))))
 `(font-lock-doc-face ((t (:foreground "#7FDEFF" :italic t))))
 `(font-lock-comment-face ((t (:foreground "#CBEBFF"
                               :background nil
                               :italic t))))
 `(font-lock-string-face ((t (:foreground "#7FDEFF"))))
 `(font-lock-variable-name-face ((t (:foreground "#FF4081"))))
 `(font-lock-function-name-face ((t (:foreground "#00FF9C"))))
 `(font-lock-keyword-face ((t (:foreground "#00BEFF"))))
 `(font-lock-negation-char-face ((t (:foreground "#5EC4FF"))))
 `(font-lock-preprocessor-face ((t (:foreground "#5EC4FF"))))
 `(font-lock-type-face ((t (:foreground "#FF9C00"))))
 `(font-lock-constant-face ((t (:foreground "#66FFC4"))))
 `(minibuffer-prompt ((t (:foreground "#729FCF" ))))
 `(font-lock-warning-face ((t (:foreground "red" :bold t))))

 `(dashboard-banner-logo-title-face ((t (:inherit default
                                         :overline t
                                         :height 1.15
                                         :family "Monaco"))))
 `(dashboard-heading-face ((t (:inherit default
                               :foreground "#CBEBFF"
                               :height 1.1))))

 `(clojure-keyword ((t (:foreground "#FFA000"))))
 `(clojure-special ((t (:foreground "#9C00FF"))))
 
 `(show-paren-match-face ((t (:background "#009FFF" :foreground "#FFFAFA"))))
 `(show-paren-mismatch-face ((t (:background "red1" :foreground "white"))))

 `(org-block ((t (:background "#4B3E72" :foreground "#00E3FF"))))
 `(org-document-title ((t (:height 2.0 :foreground "#CBEBFF"
                                   :family "Georgia"))))

 `(org-level-1 ((t (
                    :inherit outline-1
                    :weight bold
                    :foreground "#FF4081"
                    :height 1.3))))
 `(org-level-2 ((t (
                    :inherit outline-2
                    :weight bold
                    :foreground "#00FF9C"
                    :height 1.1))))
 `(org-level-3 ((t (
                    :inherit outline-3
                    :weight bold
                    :foreground "#00BEFF"
                    :height 1.1))))
 `(org-done ((t (
                 :foreground "#9C00FF"
                 :weight bold
                 :strike-through t))))
 `(org-todo ((t (
                 :foreground "#FEF96A"
                 :weight bold
                 :box t))))
 `(org-table ((t (:background "#372963" :foreground "#00E3FF"))))

 `(flymake-error ((t (:underline (:color "#FF4081")))))
 `(flymake-warning ((t (:underline (:color "#FF9C00")))))
 `(flymake-info ((t (:underline (:color "#9C00FF")))))

 `(flycheck-error ((t (:underline (:color "#FF4081")))))
 `(flycheck-warning ((t (:underline (:color "#FF9C00")))))
 `(flycheck-info ((t (:underline (:color "#9C00FF")))))

 `(rainbow-delimiters-depth-1-face ((t (:foreground "#00FF9C"))))
 `(rainbow-delimiters-depth-2-face ((t (:foreground "#FF4081"))))
 `(rainbow-delimiters-depth-3-face ((t (:foreground "#00BEFF"))))
 `(rainbow-delimiters-depth-4-face ((t (:foreground "#FEF96A"))))
 `(rainbow-delimiters-depth-5-face ((t (:foreground "#C592FF"))))
 `(rainbow-delimiters-depth-6-face ((t (:foreground "#9C00FF"))))
 `(rainbow-delimiters-depth-7-face ((t (:foreground "#FEF96A"))))
 `(rainbow-delimiters-depth-8-face ((t (:foreground "#BEFF00"))))
 `(rainbow-delimiters-depth-9-face ((t (:foreground "#FF00BE"))))

 `(helm-header ((t (:foreground "#FF00BE" :background "#372963" :underline nil :box nil))))
 `(helm-source-header ((t (:foreground "#FF4081"
                           :background "#372963"
                           :underline nil
                           :weight bold
                           :box (:line-width 1 :style released-button)))))
 `(helm-selection-line ((t (:background "#00FF9C" ))))
 `(helm-visible-mark ((t (:background "#4B3E72" :foreground "#00E3FF"))))
 `(helm-candidate-number ((t (:background "#4B3E72" :foreground "#00E3FF"))))
 `(helm-separator ((t (:background "#4B3E72" :foreground "#00E3FF"))))
 `(helm-match ((t (:background "#9C00FF"))))
 `(helm-selection ((t ( :background "#FF9C00" :foreground "#FFFAFA" :underline nil))))
 )

;; Makes sure that the theme is loaded
;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'cyberpunk-2019)

;;; cyberpunk-2019-theme.el ends here
