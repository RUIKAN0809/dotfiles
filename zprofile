# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv 2> /dev/null)"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"
eval "$(/opt/homebrew/bin/brew shellenv)"

  export HOMEBREW_PIP_INDEX_URL=https://pypi.mirrors.ustc.edu.cn/simple #ckbrew
  export HOMEBREW_API_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles/api  #ckbrew
  export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles #ckbrew
  eval $(/opt/homebrew/bin/brew shellenv) #ckbrew

