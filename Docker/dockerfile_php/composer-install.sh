# Goto a directory you can write to:
cd ~

#get composer:
curl -s https://getcomposer.org/installer | php
# move composer into a bin directory you control:
sudo mv composer.phar /usr/local/bin/composer

# double check composer works
composer about

# (optional) Update composer:
sudo composer self-update