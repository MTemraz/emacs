(deftheme Timmy_easy_mode
  "Created 2015-01-29.")

(custom-theme-set-variables
 'Timmy_easy_mode
 '(ansi-color-faces-vector [default default default italic underline success warning error])
 '(ansi-color-names-vector ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"]))

(custom-theme-set-faces
 'Timmy_easy_mode
 '(default ((t (:inherit nil :stipple nil :background "dark slate gray" :foreground "wheat2" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "Monaco")))))

(provide-theme 'Timmy_easy_mode)
