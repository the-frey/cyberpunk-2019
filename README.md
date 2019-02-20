   ______      __                                __  
  / ____/_  __/ /_  ___  _________  __  ______  / /__
 / /   / / / / __ \/ _ \/ ___/ __ \/ / / / __ \/ //_/
/ /___/ /_/ / /_/ /  __/ /  / /_/ / /_/ / / / / ,<   
\____/\__, /_.___/\___/_/  / .___/\__,_/_/ /_/_/|_|  
     /____/               /_/                        


![cyberpunk](https://raw.githubusercontent.com/the-frey/cyberpunk-2019/master/cyberpunk-2019.png)

# Cyberpunk 2019

This theme is a spin on the Tron Legacy theme and Cyberpunk VS Code theme, now for emacs. Sam Aaron's excellent Cyberpunk theme just wasn't garish or extrovert enough for me, I'm afraid.

This is heavily optimised for Clojure, Emacs Lisp and Haskell - that said, if you see an issue, feel free to throw in a PR!

## Installation

Download the theme file, and place it in your `~/.emacs.d/themes`, then add the following to your init file:

```
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme `cyberpunk-2019 t)
```

### Modeline

If you use the modeline, you might also want these styles in your `init.el`, although default styles are provided by this theme - this is just a change I like for slightly bolder lines:

```
 '(mode-line ((t (:foreground "#fafafa" :background "DarkOrange" :box nil))))
 '(mode-line-inactive ((t (:foreground "#fafafa" :background "#666666" :box nil))))\
```

These should go in the `custom-set-faces` block provided by `M-x customize`.

### Flycheck

If you use flycheck, you might want to add the following to your init file.

```
(set-face-attribute 'flycheck-error nil :underline '(:color "#FF4081"))
(set-face-attribute 'flycheck-warning nil :underline '(:color "#FF9C00"))
(set-face-attribute 'flycheck-info nil :underline '(:color "#9C00FF"))
```

### iTerm2

If you're on mac, you might want these styles for your terminal as well. There's an `.itermcolors` file in this repo you can use. The colours might look a bit weird until you load it - that's because I use `oh-my-zsh` with the `agnoster` theme, and this file is explicitly designed to work with that theme, its modeline and git feautres. YMMV with other setups.

These are based on the VS Code Cyberpunk iTerm addon, but rejigged and altered to fit `oh-my-zsh` and `agnoster`.

At some point I will make some standard terminal colours so this is Linux compatible.

