######################################
# .bashrc for debuggerboy's Motorola #
######################################

# EDITOR
export EDITOR="nvim"
export SUDO_EDITOR="nvim"
export VISUAL="nvim"

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# prompt
fake_user="debuggerboy"
PS1='\[\033[0;32m\]┌──(\[\033[1;34m\]${fake_user}@\h\[\033[0;32m\])-[\[\033[0;1m\]\w\[\033[0;32m\]]
\[\033[0;32m\]└─\[\033[1;34m\]\$\[\033[0m\] '

# adding aliases from a file
if [ -f $HOME/.config/termux/.bashrc_aliases ]; then
    . $HOME/.config/termux/.bashrc_aliases
fi
