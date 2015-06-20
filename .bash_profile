if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

source /usr/local/git/contrib/completion/git-prompt.sh
source /usr/local/git/contrib/completion/git-completion.bash

export PATH=$HOME/.nodebrew/current/bin:$PATH
