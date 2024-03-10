if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias la="exa -lahg --git"
alias li="exa -lahg --git --icons"
alias tmux="tmux -2"
alias tf="terraform"
alias k="kubectl"
alias s="screen -d -m"
alias bw="s flatpak run com.bitwarden.desktop"
alias obs="s flatpak run com.obsproject.Studio"
alias ob="s flatpak run md.obsidian.Obsidian"
alias spotify="flatpak run com.spotify.Client"
alias ink="s flatpak run org.inkscape.Inkscape"
alias emacs="emacs -nw"

set -g PATH "$HOME/.cargo/bin:$PATH"
set -g PATH "$PATH:/nix/var/nix/profiles/default/bin"
set -g PATH "$PATH:$HOME/.nix-profile/bin"
set -g PATH "$PATH:$HOME/.local/bin"
set -g PATH "$PATH:$HOME/bin"
set -g PATH "$PATH:/usr/local/go/bin:$HOME/go/bin"
set -g PATH "$PATH:$HOME/.config/emacs/bin"
set -g PATH "$PATH:/usr/local/games"

set -g GPG_TTY (tty)
set -g EDITOR "emacs -nw"

set -g theme_color_scheme dracula

# fzf fish plugin
fzf_configure_bindings
