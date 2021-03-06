# encoding
set -x LANG ja_JP.UTF-8

# go
set PATH $PATH $GOPATH/bin

# rbenv
rbenv init - | source

# plugins
set fish_plugin peco

# alias
alias vi 'vim'
alias vim 'vim'
alias la 'ls -la'
alias ll 'ls -la'
alias cp 'cp -i'
alias mv 'mv -i'
alias mkdir 'mkdir -p'
alias rm 'rm -rf'
alias relogin 'source ~/.config/fish/config.fish'
alias it '~/bin/iterm-setting'

# Fish git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow
set __fish_git_prompt_color_upstream_ahead green
set __fish_git_prompt_color_upstream_behind red

# Status Chars
set __fish_git_prompt_char_dirtystate '⚡'
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_untrackedfiles '☡'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_ahead '+'
set __fish_git_prompt_char_upstream_behind '-'
