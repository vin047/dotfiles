# macports
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export MANPATH="/opt/local/share/man:$MANPATH"

# GNU binaries via macports
export PATH="/opt/local/libexec/gnubin:$PATH"

# ruby
export GEM_HOME="$(gem env user_gemhome)"
export PATH="$GEM_HOME/bin:$PATH"

# bash_completion via macports
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
    . /opt/local/etc/profile.d/bash_completion.sh
fi

# fzf key-bindings and completions
if [ -f /opt/local/share/fzf/shell/key-bindings.bash ]; then
    source /opt/local/share/fzf/shell/key-bindings.bash
fi
if [ -f /opt/local/share/fzf/shell/completion.bash ]; then
    source /opt/local/share/fzf/shell/completion.bash
fi

