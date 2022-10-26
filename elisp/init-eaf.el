;;; init-eaf.el --- -*- lexical-binding: t -*-
;;
;; Filename: init-eaf.el
;; Description: Initialize Emacs Application Framework
;; Author: Mingde (Matthew) Zeng
;; Copyright (C) 2019 Mingde (Matthew) Zeng
;; Created: Tue Jun  4 00:26:09 2019 (-0400)
;; Version: 3.0
;; URL: https://github.com/MatthewZMD/.emacs.d
;; Keywords: M-EMACS .emacs.d pdf-tools
;; Compatibility: emacs-version >= 26.1
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Commentary:
;;
;; This initializes Emacs Application Framework
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or (at
;; your option) any later version.
;;
;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Code:

(add-to-list 'load-path "~/.emacs.d/elisp/emacs-application-framework/")
(require 'eaf)
(require 'eaf-browser)
(require 'eaf-org-previewer)
(require 'eaf-airshare)
(require 'eaf-system-monitor)
(require 'eaf-image-viewer)
(require 'eaf-file-manager)
(require 'eaf-pdf-viewer)
(require 'eaf-markdown-previewer)
(require 'eaf-file-manager)
(require 'eaf-music-player)
(require 'eaf-jupyter)
(require 'eaf-rss-reader)
(require 'eaf-git)
(require 'eaf-camera)
(require 'eaf-mindmap)
(require 'eaf-demo)
(require 'eaf-netease-cloud-music)
;;;(require 'eaf-mermaid)
(require 'eaf-video-player)
(require 'eaf-file-browser)
(require 'eaf-terminal)
(require 'eaf-file-sender)

(provide 'init-eaf)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; init-eaf.el ends here
