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

 `(diff-header				((t (:foreground "white"))))
 `(diff-file-header			((t (:inherit diff-header))))
 `(diff-index				((t (:inherit diff-file-header))))
 `(diff-added				((t (:foreground "#9C00FF"))))
 `(diff-changed				((t (:foreground "#FF9C00"))))
 `(diff-removed				((t (:foreground "#FF4081"))))
 `(diff-indicator-added			((t (:inherit diff-added :bold t))))
 `(diff-indicator-changed		((t (:inherit diff-changed :bold t))))
 `(diff-indicator-removed		((t (:inherit diff-removed :bold t))))
 `(diff-refine-added			((t (:inherit diff-added :inverse-video t))))
 `(diff-refine-changed			((t (:inherit diff-changed :inverse-video t))))
 `(diff-refine-removed			((t (:inherit diff-removed :inverse-video t))))

 `(ediff-current-diff-A			((t (:bold t))))
 `(ediff-current-diff-Ancestor		((t (:inherit ediff-current-diff-A))))
 `(ediff-current-diff-B			((t (:bold t))))
 `(ediff-current-diff-C			((t (:bold t))))
 `(ediff-fine-diff-A			((t (:inherit ediff-current-diff-A :inverse-video t))))
 `(ediff-fine-diff-Ancestor		((t (:inherit ediff-fine-diff-A))))
 `(ediff-fine-diff-B			((t (:inherit ediff-current-diff-B :inverse-video t))))
 `(ediff-fine-diff-C			((t (:inherit ediff-current-diff-C :inverse-video t))))
 `(ediff-even-diff-A			((t (:inherit ediff-current-diff-A))))
 `(ediff-even-diff-Ancestor		((t (:inherit ediff-even-diff-A))))
 `(ediff-even-diff-B			((t (:inherit ediff-current-diff-B))))
 `(ediff-even-diff-C			((t (:inherit ediff-current-diff-C))))
 `(ediff-odd-diff-A			((t (:inherit ediff-even-diff-A))))
 `(ediff-odd-diff-Ancestor		((t (:inherit ediff-odd-diff-A))))
 `(ediff-odd-diff-B			((t (:inherit ediff-even-diff-B))))
 `(ediff-odd-diff-C			((t (:inherit ediff-even-diff-C))))

 `(magit-section-highlight		((t (:inherit header-line :weight bold))))
 `(magit-section-heading		((t (:inherit header-line))))
 `(magit-section-heading-selection	((t (:inherit header-line :inverse-video t))))

 `(magit-diff-file-heading		((t (:inherit diff-file-header))))
 `(magit-diff-file-heading-highlight	((t (:inherit diff-file-header :weight bold))))
 `(magit-diff-file-heading-selection	((t (:inherit diff-file-header :inverse-video t))))

 `(magit-diff-hunk-heading		((t (:inherit diff-hunk-header))))
 `(magit-diff-hunk-heading-highlight	((t (:inherit diff-hunk-header :weight bold))))
 `(magit-diff-hunk-heading-selection	((t (:inherit diff-hunk-header :inverse-video t))))
 `(magit-diff-hunk-region		((t (:inherit default))))

 `(magit-diff-lines-boundary		((t (:inherit default))))
 `(magit-diff-lines-heading		((t (:inherit heading-line))))

 `(magit-diff-added			((t (:inherit diff-added))))
 `(magit-diff-added-highlight		((t (:inherit diff-added :weight bold))))

 `(magit-diff-removed			((t (:inherit diff-removed))))
 `(magit-diff-removed-highlight		((t (:inherit diff-removed :weight bold))))

 `(magit-diff-context			((t (:inherit diff-context))))
 `(magit-diff-context-highlight		((t (:inherit diff-context :weight bold))))

 `(magit-diff-our			((t (:inherit ediff-current-diff-A))))
 `(magit-diff-our-highlight		((t (:inherit ediff-current-diff-A :weight bold))))

 `(magit-diff-base			((t (:inherit ediff-current-diff-Ancestor))))
 `(magit-diff-base-highlight		((t (:inherit ediff-current-diff-Ancestor :weidht bold))))

 `(magit-diff-their			((t (:inherit ediff-current-diff-C))))
 `(magit-diff-their-highlight		((t (:inherit ediff-current-diff-C :weight bold))))

 `(magit-diff-whitespace-warning	((t (:inherit trailing-whitespace))))

 `(magit-diffstat-added			((t (:inherit diff-added))))
 `(magit-diffstat-removed		((t (:inherit diff-removed))))

 `(magit-popup-heading			((t (:inherit header-line))))
 `(magit-popup-key			((t (:inherit default))))
 `(magit-popup-argument			((t (:inherit default))))
 `(magit-popup-disabled-argument	((t (:inherit default))))
 `(magit-popup-option-value		((t (:inherit default))))

 `(magit-process-ok			((t (:inherit success))))
 `(magit-process-ng			((t (:inherit error))))

 `(magit-log-author			((t (:inherit change-log-name))))
 `(magit-log-date			((t (:inherit change-log-date))))
 `(magit-log-graph			((t (:inherit default))))

 `(magit-filename			((t (:inherit change-log-file))))

 `(magit-sequence-pick			((t (:inherit default))))
 `(magit-sequence-stop			((t (:inherit default))))
 `(magit-sequence-part			((t (:inherit default))))
 `(magit-sequence-head			((t (:inherit default))))
 `(magit-sequence-drop			((t (:inherit default))))
 `(magit-sequence-done			((t (:inherit default))))
 `(magit-sequence-onto			((t (:inherit default))))

 `(magit-bisect-good			((t (:inherit success))))
 `(magit-bisect-skip			((t (:inherit default))))
 `(magit-bisect-bad			((t (:inherit warning))))

 `(magit-blame-heading			((t (:inherit header-line))))
 `(magit-blame-hash			((t (:inherit default))))
 `(magit-blame-name			((t (:inherit change-log-name))))
 `(magit-blame-date			((t (:inherit change-log-date))))
 `(magit-blame-summary			((t (:inherit default))))

 `(magit-dimmed				((t (:inherit shadow))))
 `(magit-hash				((t (:inherit default :weight bold))))
 `(magit-tag				((t (:inherit default :weight bold))))
 `(magit-branch-remote			((t (:inherit default :weight bold))))
 `(magit-branch-local			((t (:inherit default :weight bold))))
 `(magit-branch-current			((t (:inherit default :weight bold))))
 `(magit-head				((t (:inherit default :weight bold))))
 `(magit-refname			((t (:inherit default :weight bold))))
 `(magit-refname-stash			((t (:inherit default :weight bold))))
 `(magit-refname-wip			((t (:inherit default :weight bold))))

 `(magit-signature-bad			((t (:inherit error))))
 `(magit-signature-error		((t (:inherit error :weight bold))))
 `(magit-signature-expired		((t (:inherit warning))))
 `(magit-signature-expired-key		((t (:inherit warning))))
 `(magit-signature-good			((t (:inherit success))))
 `(magit-signature-revoked		((t (:inherit warning))))
 `(magit-signature-untrusted		((t (:inherit warning))))

 `(magit-cherry-unmatched		((t (:inherit default))))
 `(magit-cherry-equivalent		((t (:inherit default))))

 `(magit-reflog-commit			((t (:inherit default :weight bold))))
 `(magit-reflog-amend			((t (:inherit default :weight bold))))
 `(magit-reflog-merge			((t (:inherit default :weight bold))))
 `(magit-reflog-checkout		((t (:inherit default :weight bold))))
 `(magit-reflog-reset			((t (:inherit default :weight bold))))
 `(magit-reflog-rebase			((t (:inherit default :weight bold))))
 `(magit-reflog-cherry-pick		((t (:inherit default :weight bold))))
 `(magit-reflog-remote			((t (:inherit default :weight bold))))
 `(magit-reflog-other			((t (:inherit default :weight bold))))

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
