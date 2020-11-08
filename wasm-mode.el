;;; wasm-mode.e --- description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2020 Darin Morrison
;;
;; Author: Darin Morrison <http://github/darinmorrison>
;; Maintainer: Darin Morrison <darinmorrison@users.noreply.github.com>
;; Created: November 07, 2020
;; Modified: November 07, 2020
;; Version: 0.0.1
;; Keywords:
;; Homepage: https://github.com/wasm-lsp/wasm-mode
;; Package-Requires: ((emacs 27.1) (cl-lib "0.5"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  description
;;
;;; Code:

;;;###autoload
(define-derived-mode wasm-mode prog-mode "WebAssembly"
  "Major mode for WebAssembly.")

;; Automatically use wasm-mode for .wast files
;;;###autoload
(push '("\\.wast" . wasm-mode) auto-mode-alist)
;; Automatically use wasm-mode for .wat files
;;;###autoload
(push '("\\.wat" . wasm-mode) auto-mode-alist)

(provide 'wasm-mode)
;;; wasm-mode.el ends here
