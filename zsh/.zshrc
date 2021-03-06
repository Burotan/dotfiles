export PATH=$HOME/bin:/usr/local/bin:$HOME/.composer/vendor/bin:$PATH
export ZSH=/home/burak/.oh-my-zsh

ZSH_THEME="avit"
plugins=(git)

source $ZSH/oh-my-zsh.sh
# source /usr/local/bin/virtualenvwrapper.sh

if [[ $TERMINIX_ID ]]; then
  source /etc/profile.d/vte.sh
fi


# Terminal
alias sudo="sudo "
alias serman=~/bin/serman.sh

# Artisan aliases
alias art="php artisan"
alias arts="php artisan serve"
alias artsh="php artisan serve --host"
alias artmc="php artisan make:controller"
alias artmm="php artisan make:model"
alias artm="php artisan migrate"
alias artmr="php artisan migrate:rollback"
alias artms="php artisan make:seeder"
alias artrl="php artisan route:list"
alias tinker="php artisan tinker"
alias compda="composer dump-autoload -o"

# Text Editor Aliases
alias emacs="emacs -nw -q -l ~/.emacs.d/init-lite.el"
alias subl="subl3"


# Vagrant
alias vu="vagrant up"
alias vs="vagrant ssh"
alias vh="vagrant halt"
alias vr="vagrant reload --provision"

# Homestead

function homestead() {
    ( cd ~/Homestead && vagrant $* )
}

alias hu="homestead up"
alias hh="homestead halt"
alias hs="homestead ssh"
alias hc="nano ~/.homestead/Homestead.yaml"


# Server

function themachine() {
  ssh $1@192.168.2.31
}

# Django
alias da="django-admin"
