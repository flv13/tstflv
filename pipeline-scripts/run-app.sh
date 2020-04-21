#!/bin/bash

set -euo pipefail

echo "Script started at $(date)"
function finish {
    echo "Script finished at $(date)"
}
trap finish EXIT

#export COMPOSER_HOME="/root/.composer"
cp -a /tmp/app /home/raful/default/
cd /home/raful/default/app/
#composer install --no-interaction --prefer-dist --optimize-autoloader > /home/ubuntu/1.txt
#php artisan key:generate >> /home/ubuntu/1.txt
#vendor/bin/phpunit >> /home/ubuntu/1.txt
#php artisan migrate --force >> /home/ubuntu/1.txt
#php artisan cache:clear >> /home/ubuntu/1.txt
#php artisan view:clear >> /home/ubuntu/1.txt
#php artisan config:clear >> /home/ubuntu/1.txt
#php artisan config:cache >> /home/ubuntu/1.txt
##php artisan optimize
##php artisan route:cache
#php artisan bugsnag:notify
rm -rf /tmp/app
echo "FLB-newTEST-now" > /home/ubuntu/flv13.tst
