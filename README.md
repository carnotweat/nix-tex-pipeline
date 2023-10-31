# A ci/cd flake for org-xetex ci [^1]

- ideas is any edit in my org file need be auto pushed here without breaking TeX formatting
1. Only for my personal use atm, others can check this, but this is not ready to be forked
2. I have made everything work with org-Macros for latex variables, but I aim to make it resuable for others.

## what's done
- tables align
## note to self
- merge the shells of org/cv/modern cv ( try subshell devshell), without breaking
- autoload safe local var pred in vterm, $TERMINAL from home.nix. [^2]
- test and tune bash ci/cd. 

[^1]: mainly to do more with devshell,nix-shell, devenv,bash,elisp
[^2]: https://www.gnu.org/software/emacs/manual/html_node/elisp/File-Local-Variables.html#:~:text=The%20'%20Eval:%20'%20%E2%80%9Cvariable,for%20confirmation%20before%20handling%20it.&text=This%20variable%20controls%20processing%20of,lists%20in%20files%20being%20visited
