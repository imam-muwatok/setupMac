==========================================================
INSTALL HOMEBREW
==========================================================


/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" # https://brew.sh/

==========================================================
    INSTAL OH MY ZCH
==========================================================

brew install zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

chsh -s $(which zsh)

source ~/.zshrc

==========================================================
    INSTALL LARAVEL & VALET
==========================================================

        DOWNLOAD LARAVEL VIA COMPOSER:
composer create-project laravel/laravel example-app

    INSTALLING LARAVEL installer VIA COMPOSER:
composer global require laravel/installer

    INSTALLING VALT VIA COMPOSER:
composer global require laravel/valet

==========================================================
    ADD PATH COMPOSER AT BASH PROFILE
==========================================================

# https://getcomposer.org/download/

sudo nano ~/.bash_profile

source ~/.profile
export PATH="$PATH:$HOME/.composer/vendor/bin"

==========================================================
    ERROR VALET INSTALLING
==========================================================

brew services stop php

brew services stop php@7.3

brew info nginx

brew remove nginx --force

valet install

==========================================================
    SET PHP MAMP AS DEFAULT
==========================================================

sudo nano ~/.bash_profile

export PATH="/Applications/MAMP/bin/php/php8.0.0/bin:$PATH"

==========================================================





