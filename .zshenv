export LANG='en_US.UTF-8'
export LC_ALL="en_US.UTF-8"

export PATH="/usr/local/sbin":$PATH
## export $HOME/anaconda3/bin:$PATH
export PATH="/opt/homebrew/bin":$PATH
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PATH="${HOME}/.pyenv/shims:$HOME/.emacs.d/bin:$PATH"
. "$HOME/.cargo/env"
export LDFLAGS="-L/opt/homebrew/opt/zlib/lib"
export CPPFLAGS="-I/opt/homebrew/opt/zlib/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/zlib/lib/pkgconfig"
