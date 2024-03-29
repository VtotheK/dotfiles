alias ll="ls -la"
alias py="python3"
alias vim="nvim"
alias vi="nvim"
alias excel='open -a "Microsoft Excel"'
alias msword='open -a "Microsoft Word"'
alias powerpoint='open -a "Microsoft Powerpoint"'
alias code='open -a "Visual Studio Code"'
PS1="%F{cyan}%n%f %~%  \$ " 
export PATH="/opt/homebrew/opt/ffmpeg@4/bin:/usr/local/sbin/:$PATH"
export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"
[[ -n "$DISPLAY" && "$TERM" = "xterm" ]] && export TERM=xterm-256color

export CPATH=/opt/homebrew/include
export LIBRARY_PATH=/opt/homebrew/lib
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
