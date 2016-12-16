source ~/.config/fish/nvm-wrapper/nvm.fish

set -gx GOPATH "$HOME/projects/go"
set -gx PATH "$GOPATH/bin" $PATH

export VISUAL=vim
export EDITOR="$VISUAL"
