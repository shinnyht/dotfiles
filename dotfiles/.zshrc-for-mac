# Colors
local RED=$'%{\e[0;31m%}'
local GREEN=$'%{\e[1;32m%}'
local YELLOW=$'%{\e[1;33m%}'
local BLUE=$'%{\e[1;34m%}'
local CYAN=$'%{\e[0;36m%}'
local PURPLE=$'%{\e[0;35m%}'
local DEFAULT=$'%{\e[1;m%}'
PROMPT='%{$GREEN%}%n@%{$PURPLE%}42air%{${reset_color}%}$ '
RPROMPT='%{$RED%}%{$CYAN%}%d%{$reset_color%}'
 
# Completion
setopt prompt_subst
setopt complete_in_word
autoload -U zmv
autoload -U colors; colors
autoload -U compinit; compinit
autoload -Uz history-search-end
zstyle ':completion:*:default' menu select=2
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' format '%B%d%b'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' verbose yes
zstyle ':completion:*' completer _expand _complete _match _prefix _approximate _list _history
zstyle ':completion:*:messages' format '%F{YELLOW}%d'$DEFAULT
zstyle ':completion:*:warnings' format '%F{RED}No matches for:''%F{YELLOW} %d'$DEFAULT
zstyle ':completion:*:descriptions' format '%F{YELLOW}completing %B%d%b'$DEFAULT
zstyle ':completion:*:options' description 'yes'
zstyle ':completion:*:descriptions' format '%F{yellow}Completing %B%d%b%f'$DEFAULT
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end

# History
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000
setopt hist_ignore_all_dups
setopt share_history
setopt append_history
setopt inc_append_history
setopt hist_no_store
setopt auto_pushd
setopt EXTENDED_GLOB

# Key bind
zmodload zsh/complist
bindkey -v
bindkey -e
#bindkey "^P" up-line-or-history
#bindkey "^N" down-line-or-history
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end
bindkey -M menuselect "^M" .accept-line
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'j' vi-down-line-or-history
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char

# Others
setopt auto_menu
setopt print_eight_bit

# alias
vim_version=`vim --version | head -1 | sed 's/^.*\ \([0-9]\)\.\([0-9]\)\ .*$/\1\2/'`
alias less='/usr/share/vim/vim${vim_version}/macros/less.sh'
alias ls='ls -Gah'
alias l='ls -Gah'
alias c='cd'
alias xmodmap='xmodmap ~/.Xmodmap'
alias vimh='vim ~/.ssh/known_hosts'
alias tunnel="ssh -D 3333 dali"
alias javac="javac -J-Dfile.encoding=UTF8"

function mkisofs() {
    hdiutil makehybrid -iso -joliet -o ~/Desktop/$1 $2
}
