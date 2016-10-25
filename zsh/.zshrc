export PATH=$HOME/bin:/usr/local/bin:$HOME/.composer/vendor/bin:$PATH
export ZSH=/home/burak/.oh-my-zsh

ZSH_THEME="kphoen"

plugins=(git)

source $ZSH/oh-my-zsh.sh

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
alias em="emacs -nw -q -l ~/.emacs.d/init-lite.el"

# Vagrant
alias vu="vagrant up"
alias vs="vagrant ssh"
alias vh="vagrant halt"
