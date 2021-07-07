;;; init-rust.el ---
;;
;; Filename: init-rust.el
;; Description:
;; Author: Mingde (Matthew) Zeng
;; Maintainer:
;; Copyright (C) 2019 Mingde (Matthew) Zeng
;; Created: 五 7月  2 11:04:40 2021 (+0800)
;; Version:
;; Package-Requires: ()
;; Last-Updated:
;;           By:
;;     Update #: 3
;; URL:
;; Doc URL:
;; Keywords:
;; Compatibility:
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Commentary:
;;
;;
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;;; Change Log:
;;;
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; This program is free software: you can redistribute it and/or modify
;;; it under the terms of the GNU General Public License as published by
;;; the Free Software Foundation, either version 3 of the License, or (at
;;; your option) any later version.
;;;
;;; This program is distributed in the hope that it will be useful, but
;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;;; General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.
;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;;; Code:
;
;(use-package rustic
;  :mode ("\\.rs\\'" . rustic-mode)
;  :config
;  (setq rustic-lsp-client 'lsp-mode
;        rustic-lsp-server 'rust-analyzer
;        rustic-analyzer-command '("~/.local/bin/rust-analyzer"))
;  (define-key rustic-mode-map (kbd "[") (double-tap-to-insert ?\())
;  (define-key rustic-mode-map (kbd "]") (double-tap-to-insert ?\)))
;  (add-hook 'rustic-mode-hook #'company-mode)
;  (add-hook 'rustic-mode-hook #'yas-minor-mode)
;  (add-hook 'rustic-mode-hook #'subword-mode)
;  (add-hook 'rustic-mode-hook #'electric-pair-mode))
;
;(use-package ob-rust
;  :after org)
;
;(defun cargo-play (arg)
;  (interactive "P")
;  (let* ((release-flag (if arg "--release" ""))
;         (command (format "cargo play %s %s &" release-flag (buffer-file-name))))
;    (shell-command command "*Cargo Play*")))
;
;(defun rust-show (flags mode)
;  (let* ((command (format "rustc %s -o /tmp/emacs-output %s" (mapconcat #'identity flags " ") (buffer-file-name)))
;         (buffer (get-buffer-create "*Rust Show*")))
;    (shell-command command " *Rust Show Output*")
;    (switch-to-buffer-other-window buffer)
;    (insert-file "/tmp/emacs-output")
;    (funcall mode)))
;
;(defun rust-show-mir (arg)
;  (interactive "P")
;  (let* ((opt-flag (if arg "-O" "")))
;    (rust-show (list opt-flag "--emit=mir") #'fundamental-mode)))
;
;(defun rust-show-asm (arg)
;  (interactive "P")
;  (let* ((opt-flag (if arg "-O" "")))
;    (rust-show (list opt-flag "--emit=asm") #'asm-mode)))
;
;(defun rust-show-llvm-ir (arg)
;  (interactive "P")
;  (let* ((opt-flag (if arg "-O" "")))
;    (rust-show (list opt-flag "--emit=llvm-ir") #'fundamental-mode)))
;
;(defun rust (arg)
;  (interactive "P")
;  (find-file "/tmp/play.rs"))
;
;(provide 'init-rust)
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; init-rust.el ends here
