# Brass zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-brass-theme/zsh/brass.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:      #1C1B19   fg:      #F0E4C5
#  sand:    #D4BD99   amber:   #E0905C
#  brick:   #DD6A5C   tan:     #C2A571
#  gold:    #E7C07C   clay:    #A89984
#  muted:   #8E8373   dim:     #6B655C
#
# Dark terminal: sand for commands, tan for strings, gold for links,
# brick only for what is wrong.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;168;153;132:ln=3;38;2;231;192;124:ex=1;38;2;212;189;153:*.zip=4;38;2;224;144;92:*.tar=4;38;2;224;144;92:*.gz=4;38;2;224;144;92:*.xz=4;38;2;224;144;92:*.7z=4;38;2;224;144;92:*.deb=4;38;2;224;144;92:*.png=38;2;142;131;115:*.jpg=38;2;142;131;115:*.jpeg=38;2;142;131;115:*.webp=38;2;142;131;115:*.gif=38;2;142;131;115:*.mp4=3;38;2;142;131;115:*.mkv=3;38;2;142;131;115:*.rs=38;2;194;165;113:*.py=38;2;194;165;113:*.js=38;2;194;165;113:*.ts=38;2;194;165;113:*.sh=38;2;194;165;113:*.md=38;2;175;164;153:*.txt=38;2;175;164;153:or=9;38;2;221;106;92"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#5A554C'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#D4BD99'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#D4BD99'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#D4BD99'
ZSH_HIGHLIGHT_STYLES[function]='fg=#D4BD99'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#D4BD99'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#D4BD99,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#C2A571,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#A89984,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#DD6A5C,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#AFA499,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#E0905C'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#E0905C'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#8E8373'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#8E8373'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#C2A571'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#C2A571'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#C2A571'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#8E8373'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#8E8373'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#6B655C'

# ── Aliases (only when the tool is installed) ──────────────────────────────────

if (( $+commands[lsd] )); then
    alias ls='lsd'
    alias la='lsd -a'
    alias ll='lsd -l'
    alias lla='lsd -la'
fi

# Debian/Ubuntu ship bat as batcat
if (( $+commands[batcat] )); then
    alias cat='batcat'
elif (( $+commands[bat] )); then
    alias cat='bat'
fi

(( $+commands[cosmic-edit] )) && alias edit='cosmic-edit'

# lazygit reads one config file; stack the rice colours (lazygit/brass.yml,
# installed by ./lazygit/install.sh) on top of your own config.yml
if (( $+commands[lazygit] )); then
    _brass_lg="${XDG_CONFIG_HOME:-$HOME/.config}/lazygit"
    if [[ -f $_brass_lg/brass.yml ]]; then
        export LG_CONFIG_FILE="$_brass_lg/brass.yml"
        [[ -f $_brass_lg/config.yml ]] && LG_CONFIG_FILE="$_brass_lg/config.yml,$LG_CONFIG_FILE"
    fi
    unset _brass_lg
fi

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
