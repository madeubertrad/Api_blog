#!/bin/sh
# start.sh

# Exécuter les migrations en production
php artisan migrate --force

# Démarrer le serveur PHP intégré (ou php-fpm si tu as Nginx)
php-fpm
#!/bin/sh
# start.sh

# Exécuter les migrations en production
php artisan migrate --force

# Démarrer le serveur PHP intégré (ou php-fpm si tu as Nginx)
php-fpm
